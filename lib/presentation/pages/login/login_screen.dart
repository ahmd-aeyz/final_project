import 'package:final_project/core/injector/injector.dart';
import 'package:final_project/core/strings.dart';
import 'package:final_project/presentation/blocs/login_bloc/login_bloc.dart';
import 'package:final_project/presentation/blocs/login_bloc/login_states.dart';
import 'package:final_project/presentation/pages/register/register_screen.dart';
import 'package:final_project/presentation/widgets/text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final formKey = GlobalKey<FormState>();
  late TextEditingController emailController;

  late TextEditingController passwordController;

  @override
  void initState() {
    emailController = TextEditingController();
    passwordController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: BlocProvider(
        create: (context) => getIt<LoginCubit>(),
        child: BlocBuilder<LoginCubit, LoginStates>(builder: (context, state) {
          return state.maybeWhen(
            orElse: () {
              return Form(
                key: formKey,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const SizedBox(
                          height: 70,
                        ),
                        Text(
                          login,
                          style: Theme
                              .of(context)
                              .textTheme
                              .headline6,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        CustomTextField(
                          controller: emailController,
                          icon: Icons.email_outlined,
                          inputType: TextInputType.emailAddress,
                          label: email,
                          validate: (value) {
                            if (value == null || !value.contains('@')) {
                              //RegExp('source')
                              return 'Invalid';
                            }
                            return null;
                          },
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        CustomTextField(
                            controller: passwordController,
                            icon: Icons.password,
                            inputType: TextInputType.visiblePassword,
                            label: password,
                            isPassword: true,
                            validate: (value) {
                              if (value == null || value.length < 6) {
                                return 'Invalid';
                              }
                              return null;
                            }),
                        const SizedBox(
                          height: 8,
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const RegisterScreen()));
                            },
                            child: const Text(register)),
                        ElevatedButton(
                            onPressed: () {
                              if (formKey.currentState!.validate()) {
                                getIt<LoginCubit>().login(
                                    email: emailController.text.trim(),
                                    password: passwordController.text);
                              }
                            },
                            child: const Text(login))
                      ],
                    ),
                  ),
                ),
              );
            },
            loading: () =>
            const Center(
              child: CircularProgressIndicator(),
            ),
            error: (error) =>
            const Center(
              child: Text('Login Error'),
            ),
          );
        }),
      ),
    );
  }
}
