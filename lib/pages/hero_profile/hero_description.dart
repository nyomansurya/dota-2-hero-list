import 'package:flutter/material.dart';

class HeroDescription extends StatelessWidget {
  const HeroDescription({super.key, required this.heroDescription});

  final String heroDescription;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[900],
        boxShadow: [
          BoxShadow(
            blurRadius: 25,
            color: Colors.grey.shade900
          )
        ]
      ),
      padding: const EdgeInsets.all(10),
      
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 5),
          const Text(
            'Description',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 10),
          Text(
            heroDescription,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.white
            ),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }
}
