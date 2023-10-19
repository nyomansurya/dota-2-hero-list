import 'package:dota_2_hero/model/dota_hero_model.dart';
import 'package:dota_2_hero/pages/hero_profile/hero_description.dart';
import 'package:dota_2_hero/pages/hero_profile/hero_detail.dart';
import 'package:dota_2_hero/pages/hero_profile/hero_skill.dart';
import 'package:flutter/material.dart';

class HeroProfilePage extends StatelessWidget {
  const HeroProfilePage({super.key, required this.hero});

  final DotaHeroModel hero;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: const Text('Hero Profile'),
        backgroundColor: Colors.red,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              HeroDetail(hero: hero),
              HeroDescription(heroDescription: hero.description),
              HeroSkill(
                skillNameList: hero.skillList,
                skillImageList: hero.skillImageUrls,
                skillDescription : hero.skillDescription,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
