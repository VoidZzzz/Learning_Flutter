import 'package:flutter/material.dart';

class TextFieldEx extends StatelessWidget {
  final TextEditingController _controller1 = TextEditingController();
  final TextEditingController _controller2 = TextEditingController();
  final FocusNode focusNode1 = FocusNode();
  final FocusNode focusNode2 = FocusNode();

  TextFieldEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Tell us More About Yourself',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: 600,
          width: double.infinity,
          color: Colors.green,
          child: Column(
            children: [
              Row(
                children: [
                  TextField(
                  )
                ],
              )
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Text('Thank You',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
      ],
    );
  }
}
