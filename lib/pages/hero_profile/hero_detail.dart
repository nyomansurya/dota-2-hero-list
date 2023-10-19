import 'package:dota_2_hero/model/dota_hero_model.dart';
import 'package:flutter/material.dart';

class HeroDetail extends StatelessWidget {
  const HeroDetail({super.key, required this.hero});

  final DotaHeroModel hero;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
      color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            hero.heroAlias,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              Expanded(
                child: Image.network(
                  hero.avatarUrl, width: double.infinity,
                ),
              ),
              const SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/strength_icon.png',
                        width: 25,
                      ),
                      const SizedBox(width: 5),
                      Text(
                        hero.heroStrength,
                        style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/agility_icon.png',
                        width: 25,
                      ),
                      const SizedBox(width: 5),
                      Text(
                        hero.heroAgility,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/intelligence_icon.png',
                        width: 25,
                      ),
                      const SizedBox(width: 5),
                      Text(
                        hero.heroIntelligence,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              Expanded(
                child: Text(
                  'Complexity: ${hero.complexity}',
                  style: const TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(width: 20),
              Text(
                'Type: ${hero.type}',
                style: const TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
