import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onTap,
  });

  final String answerText;
  final void Function() onTap;

  // @override
  // Widget build(BuildContext context) {
  //   return ElevatedButton(
  //     onPressed: onTap,
  //     style: ElevatedButton.styleFrom(
  //       padding: const EdgeInsets.symmetric(
  //         vertical: 10,
  //         horizontal:  40,
  //       ),
        
  //       backgroundColor: Colors.white,
  //       foregroundColor: const Color.fromARGB(255, 176, 30, 195),
  //       shape: RoundedRectangleBorder(
  //         borderRadius: BorderRadius.circular(40),
  //       ),
  //     ),
  //     child: Text(answerText, textAlign: TextAlign.center),
  //   );
  // }

  @override
Widget build(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 16.0), // Adds space below the button
    child: ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 40,
        ),
        backgroundColor: Colors.white,
        foregroundColor: const Color.fromARGB(255, 176, 30, 195),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
      ),
      child: Text(answerText, textAlign: TextAlign.center),
    ),
  );
}

}
