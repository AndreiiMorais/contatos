import 'package:flutter/material.dart';

class CustomEditPageButton extends StatelessWidget {
  final VoidCallback customOnPressed;
  final IconData customIcon;
  final Color? iconColor;
  const CustomEditPageButton(
      {Key? key,
      required this.customOnPressed,
      required this.customIcon,
      this.iconColor = Colors.blue})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        overlayColor: MaterialStateProperty.resolveWith<Color>(
            (states) => Colors.blue.shade200),
        backgroundColor:
            MaterialStateProperty.resolveWith<Color>((states) => Colors.white),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
            side: const BorderSide(color: Colors.blue, width: 2),
          ),
        ),
      ),
      onPressed: customOnPressed,
      child: Icon(customIcon,
        color: iconColor,
      ),
    );
  }
}
