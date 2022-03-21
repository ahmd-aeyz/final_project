import 'package:final_project/core/const/strings.dart';
import 'package:final_project/core/di/injector/injector.dart';
import 'package:final_project/core/presentations/widgets/custom_text_form_field.dart';
import 'package:final_project/features/auth/presentation/bloc/register_cubit/register_cubit.dart';
import 'package:final_project/features/auth/presentation/bloc/register_cubit/register_states.dart';
import 'package:final_project/features/auth/presentation/pages/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final formKey = GlobalKey<FormState>();
  late TextEditingController emailController;
  late TextEditingController nameController;
  late TextEditingController phoneController;
  late TextEditingController passwordController;
  late TextEditingController confirmPasswordController;

  @override
  void initState() {
    nameController = TextEditingController();
    phoneController = TextEditingController();
    emailController = TextEditingController();
    passwordController = TextEditingController();
    confirmPasswordController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    nameController.dispose();
    phoneController.dispose();
    emailController.dispose();
    passwordController.dispose();
    confirmPasswordController.dispose();
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
        create: (context) => getIt<RegisterCubit>(),
        child: BlocBuilder<RegisterCubit, RegisterStates>(
            builder: (context, state) {
          var cubit = RegisterCubit.get(context);
          return state.maybeWhen(
            orElse: () => const Center(
              child: Text('No Data'),
            ),
            loaded: () {
              return SingleChildScrollView(
                child: Form(
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
                            register,
                            style: Theme.of(context).textTheme.headline6,
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          CustomTextFormField(
                            controller: nameController,
                            icon: Icons.person,
                            inputType: TextInputType.text,
                            hint: email,
                            validate: (value) {
                              if (value == null || value.isEmpty) {
                                //RegExp('source')
                                return 'Invalid Name';
                              }
                              return null;
                            },
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          CustomTextFormField(
                            controller: phoneController,
                            icon: Icons.phone,
                            inputType: TextInputType.phone,
                            hint: email,
                            validate: (value) {
                              return null;
                            },
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          CustomTextFormField(
                            controller: emailController,
                            icon: Icons.email_outlined,
                            inputType: TextInputType.emailAddress,
                            hint: email,
                            validate: (value) {
                              if (value == null || !value.contains('@')) {
                                //RegExp('source')
                                return 'Invalid Email';
                              }
                              return null;
                            },
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          CustomTextFormField(
                              controller: passwordController,
                              icon: Icons.lock,
                              inputType: TextInputType.visiblePassword,
                              hint: password,
                              obscureText: true,
                              validate: (value) {
                                if (value == null || value.length < 6) {
                                  return 'Invalid Password';
                                }
                                return null;
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          CustomTextFormField(
                              controller: confirmPasswordController,
                              icon: Icons.lock,
                              inputType: TextInputType.visiblePassword,
                              hint: confirmPassword,
                              obscureText: true,
                              validate: (value) {
                                if (value != passwordController.text) {
                                  return 'Password not match';
                                }
                                return null;
                              }),
                          const SizedBox(
                            height: 8,
                          ),
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const LoginScreen()));
                              },
                              child:
                                  const Text('Already have account? $login')),
                          SizedBox(
                            width: double.infinity,
                            height: 50,
                            child: ElevatedButton(
                                onPressed: () {
                                  if (formKey.currentState!.validate()) {
                                    cubit.register(
                                        name: nameController.text.trim(),
                                        phone: phoneController.text.trim(),
                                        email: emailController.text.trim(),
                                        password: passwordController.text,
                                        confirmPassword:
                                            confirmPasswordController.text);
                                  }
                                },
                                child: const Text(login)),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              );
            },
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            error: (error) => const Center(
              child: Text('Register Error'),
            ),
          );
        }),
      ),
    );
  }
}
