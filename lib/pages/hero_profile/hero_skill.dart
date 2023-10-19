import 'package:flutter/material.dart';

class HeroSkill extends StatelessWidget {
  const HeroSkill({
    super.key,
    required this.skillNameList,
    required this.skillImageList,
    required this.skillDescription,
  });

  final List<String> skillNameList;
  final List<String> skillImageList;
  final List<String> skillDescription;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Skill',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 10),
          //Skill 1
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                skillNameList[0],
                style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
              const SizedBox(height: 5),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: const BorderSide(color: Colors.grey, width: 3),
                        right: BorderSide(color: Colors.grey.shade800, width: 3),
                        bottom: BorderSide(color: Colors.grey.shade800, width: 3),
                        left: const BorderSide(color: Colors.grey, width: 3),
                      ),
                    ),
                    child: Image.network(
                      skillImageList[0],
                      width: 60,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      skillDescription[0],
                      textAlign: TextAlign.justify,
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 10),
          //Skill 2
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                skillNameList[1],
                style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
              const SizedBox(height: 5),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: const BorderSide(color: Colors.grey, width: 3),
                        right: BorderSide(color: Colors.grey.shade800, width: 3),
                        bottom: BorderSide(color: Colors.grey.shade800, width: 3),
                        left: const BorderSide(color: Colors.grey, width: 3),
                      ),
                    ),
                    child: Image.network(
                      skillImageList[1],
                      width: 60,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      skillDescription[1],
                      textAlign: TextAlign.justify,
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 10),
          //Skill 3
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                skillNameList[2],
                style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
              const SizedBox(height: 5),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: const BorderSide(color: Colors.grey, width: 3),
                        right: BorderSide(color: Colors.grey.shade800, width: 3),
                        bottom: BorderSide(color: Colors.grey.shade800, width: 3),
                        left: const BorderSide(color: Colors.grey, width: 3),
                      ),
                    ),
                    child: Image.network(
                      skillImageList[2],
                      width: 60,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      skillDescription[2],
                      textAlign: TextAlign.justify,
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 10),
          //Skill Ultimate
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                skillNameList[3],
                style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
              const SizedBox(height: 5),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: const BorderSide(color: Colors.grey, width: 3),
                        right: BorderSide(color: Colors.grey.shade800, width: 3),
                        bottom: BorderSide(color: Colors.grey.shade800, width: 3),
                        left: const BorderSide(color: Colors.grey, width: 3),
                      ),
                    ),
                    child: Image.network(
                      skillImageList[3],
                      width: 60,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      skillDescription[3],
                      textAlign: TextAlign.justify,
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
