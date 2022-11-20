import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({
    Key? key,
    required this.title,
    required this.icon,
    required this.color,
    required this.onClick,
  }) : super(key: key);

  final String title;
  final String icon;
  final Color color;
  final VoidCallback onClick;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 60,
      decoration: BoxDecoration(
        color: color,
        border: Border.all(
          color: Colors.black,
          width: 3.5,
        ),
        boxShadow: const [
          BoxShadow(
            color: Colors.black,
            offset: Offset(5, 5),
          ),
        ],
      ),
      child: Material(
        child: InkWell(
          onTap: onClick,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                title,
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 21,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Image.network(
                icon,
                width: 24,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
