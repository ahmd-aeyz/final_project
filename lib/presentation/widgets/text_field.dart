import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {Key? key,
      required this.controller,
      required this.icon,
      this.isPassword,
      required this.inputType,
      required this.label,
      this.validate,})
      : super(key: key);
  final TextEditingController controller;
  final IconData icon;
  final bool? isPassword;
  final TextInputType inputType;
  final String label;
  final String? Function(String?)? validate;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      width: double.infinity,
      height: 65,
      decoration: BoxDecoration(
        border: Border.all(
          width: 2,
          color: Colors.grey,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: TextFormField(
        controller: controller,
        obscureText: isPassword ?? false,
        keyboardType: inputType,
        decoration: InputDecoration(
            border: InputBorder.none,
            label: Text(label),
            icon: Icon(icon)),
        validator: validate,
      ),
    );
  }
}
