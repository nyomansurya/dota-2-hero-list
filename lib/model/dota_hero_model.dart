class DotaHeroModel {
  String heroName;
  String heroAlias;
  String type;
  String description;
  String complexity;
  String avatarUrl;
  String heroStrength;
  String heroAgility;
  String heroIntelligence;
  List<String> skillImageUrls;
  List<String> skillList;
  List<String> skillDescription;

  DotaHeroModel({
    required this.heroName,
    required this.heroAlias,
    required this.type,
    required this.description,
    required this.complexity,
    required this.avatarUrl,
    required this.heroStrength,
    required this.heroAgility,
    required this.heroIntelligence,
    required this.skillImageUrls,
    required this.skillList,
    required this.skillDescription,
  });
}
