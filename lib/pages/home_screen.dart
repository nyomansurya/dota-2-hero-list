import 'package:dota_2_hero/data/dota_hero.dart';
import 'package:dota_2_hero/model/dota_hero_model.dart';
import 'package:dota_2_hero/pages/hero_profile/hero_profile_page.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<DotaHeroModel> heroes = dotaHeroList;

    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: const [0.2, 1],
          colors:  [
            Colors.grey.shade800,
            Colors.black,

          ]
        )
      ),
      child: Scaffold(
        backgroundColor: const Color(0x00000000),
        appBar: AppBar(
          title: const Text('Dota 2 Hero List'),
          backgroundColor: Colors.red,
        ),
        body: GridView.count(
            padding: const EdgeInsets.all(10),
            crossAxisCount: 2,
            primary: true,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
            children: heroes.map(
              (hero) {
                return InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return HeroProfilePage(hero: hero);
                          },
                        ),
                      );
                    },
                    child: Container(
                      width: 200,
                      height: 200,
                      padding: const EdgeInsets.all(8),
                      decoration: const BoxDecoration(
                        // color: Color.fromARGB(122, 158, 158, 158),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(hero.avatarUrl, width: double.infinity),
                            const SizedBox(height: 15),
                            Text(
                              hero.heroName,
                              style: const TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ));
              },
            ).toList()),
      ),
    );
  }
}
