import 'package:dota_2_hero/model/dota_hero_model.dart';

var dotaHeroList = [
  DotaHeroModel(
    heroName: 'Anti-Mage',
    heroAlias: 'Anti-Mage',
    type: 'Carry',
    description:
        "Among the ascetic monks of Turstarkuri, only a young acolyte was fortunate enough to escape the fallen legion's assault on the monastery. Now, vowing to eliminate not only the magic of the Dead God, the Anti-Mage returns to eradicate magic altogether. With sheer focus, he Counters Spells thrown at him and his Allies, returning them to their senders. No wizard's trick is enough to contain or elude the Anti-Mage, as he Blinks out of any trap, while at the same time being capable of sending a Fragments of himself to pursue targets in return. With each swing of his unorthodox blades, the Anti-Mage steps closer to his goal of erradicating all magic, Breaking apart Mana, setting up the depleted caster to perish in a crushing Mana Void.",
    complexity: 'Low',
    avatarUrl:
        'https://static.wikia.nocookie.net/dota2_gamepedia/images/8/8e/Anti-Mage_icon.png/revision/latest?cb=20200916215957',
    heroStrength: '19 + 1.6',
    heroAgility: '24 + 2.8',
    heroIntelligence: '12 + 1.8',
    skillImageUrls: [
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/c/c1/Mana_Break_icon.png/revision/latest?cb=20111005082147',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/c/ce/Blink_%28Anti-Mage%29_icon.png/revision/latest?cb=20150908230039',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/9/90/Counterspell_icon.png/revision/latest?cb=20111005082151',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/f/fe/Mana_Void_icon.png/revision/latest?cb=20111005082150',
    ],
    skillList: [
      'Mana Break',
      'Blink',
      'Counter Speel',
      'Mana Void',
    ],
    skillDescription: [
      "Burns an opponent's mana on each attack and deals damage equal to a percentage of the mana burnt. Enemies with no mana left are temporarily slowed.",
      "Short distance teleportation that allows Anti-Mage to move in and out of combat.",
      "Passively grants magic resistance. Counterspell may be activated to create an anti-magic shell around Anti-Mage that blocks and sends any targeted spells back towards enemies instead.",
      "Blinks an illusion to the target enemy or location, which attacks for a brief time. Counterspell is replicated on the Blink Fragment illusion. Has 3 Charges.",
    ],
  ),
  DotaHeroModel(
    heroName: 'Arc Warden',
    heroAlias: 'Zet, the Arc Warden',
    type: 'Carry',
    description:
        'A splintered fragment of the same primordial power as the Ancients themselves, Zet the Arc Warden has pledged to see the clash between Radiant and Dire finally end. Assault lone enemies with fluxing energy, or distort space to generate a protective field around allies. Summon a Spark Wraith to patrol an area for enemies to infuse with harmful magic, then create a double of Zet, items and all, to overwhelm your foes.',
    complexity: 'High',
    avatarUrl:
        'https://static.wikia.nocookie.net/dota2_gamepedia/images/0/07/Arc_Warden_icon.png/revision/latest?cb=20160411214723',
    heroStrength: '22 + 2.6',
    heroAgility: '20 + 3.0',
    heroIntelligence: '24 + 2.6',
    skillImageUrls: [
      'https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/abilities/arc_warden_flux.png',
      'https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/abilities/arc_warden_magnetic_field.png',
      'https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/abilities/arc_warden_spark_wraith.png',
      'https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/abilities/arc_warden_tempest_double.png',
    ],
    skillList: [
      'Flux',
      'Magnetic Field',
      'Spark Wraith',
      'Tempest Double',
    ],
    skillDescription: [
      'Infuses a lone enemy unit with swirling, volatile energy, dealing damage over time. The damage is not applied if another enemy unit is near the target.',
      'Generates a circular distortion field of magnetic energy that grants bonus attack speed and protects allied heroes and buildings within it by evading attacks coming from outside the field.',
      'Summons a Spark Wraith that slowly materializes and patrols a targeted area until an enemy comes within its range. Once a target has been found the wraith fuses with them, dealing magical damage and slowing the unit. Non-hero units receive 40.0% more damage.',
      "Briefly refocusing its fractured elements into a single form, the Arc Warden is able to create a perfect electrical duplication of itself. The duplicate can use all of Arc Warden's current items and special Tempest Double versions of his spells, except most consumables and items that drop on death. The duplicate has separate item and ability cooldowns.  The Tempest Double gives bounty gold to enemies when killed. The Tempest Double loses its sense of self if he is too far away from Arc Warden and deals less attack damage.",
    ],
  ),
  DotaHeroModel(
    heroName: 'Bloodseeker',
    heroAlias: 'Strygwyr, the Bloodseeker',
    type: 'Carry',
    description:
        'Bloodseeker forces difficult decisions on his enemies. Able to drive his foes to a retreat by bathing a large area with a damaging ritual, his gruesome ultimate asks his opponents to hold still, or die.',
    complexity: 'Low',
    avatarUrl:
        'https://static.wikia.nocookie.net/dota2_gamepedia/images/5/56/Bloodseeker_icon.png/revision/latest?cb=20160411213712',
    heroStrength: '24 + 2.7',
    heroAgility: '22 + 3.1',
    heroIntelligence: '17 + 2',
    skillImageUrls: [
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/8/8a/Bloodrage_icon.png/revision/latest?cb=20111005084352',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/8/83/Blood_Rite_icon.png/revision/latest?cb=20140924015301',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/8/8e/Thirst_icon.png/revision/latest?cb=20111005084355',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/f/f4/Rupture_icon.png/revision/latest?cb=20111005084357',
    ],
    skillList: [
      'Bloodrage',
      'Blood Rite',
      'Thirst',
      'Rupture',
    ],
    skillDescription: [
      'Drives Bloodseeker into a bloodthirsty rage which causes him to attack faster and deal more spell damage at the cost of a percentage of his health per second. Provides half attack speed to allied heroes.',
      'Bloodseeker baptizes an area in sacred blood. After 2.9 seconds the ritual completes, causing any enemies caught in the area to take damage and become silenced.',
      "Bloodseeker is invigorated by the wounds of his enemies, restoring some life when he kills a unit. Restores for half values when denying, or if an ally kills a nearby enemy hero. Also gains bonus movement speed when an enemy hero's health falls below 80%, with the bonuses increasing as their health falls further. If an enemy hero's health falls below 25%, he will also gain vision and True Sight of that hero. Bonuses stack per hero. Unlocks max movement speed for Bloodseeker.",
      "Causes an enemy unit's skin to rupture, dealing initial damage based on its current health. If the unit moves, it takes damage based on the distance moved.",
    ],
  ),
  DotaHeroModel(
    heroName: 'Bounty Hunter',
    heroAlias: 'Gondar, the Bounty Hunter',
    type: 'Carry',
    description:
        'Sneaking invisibly at the heels of his enemies, Bounty Hunter is always keeping track of his foes. Whenever one of his targets falls in battle, he and his allies stand to make quite a profit.',
    complexity: 'Low',
    avatarUrl:
        'https://static.wikia.nocookie.net/dota2_gamepedia/images/a/a6/Bounty_Hunter_icon.png/revision/latest?cb=20160411213244',
    heroStrength: '19 + 2.5',
    heroAgility: '21 + 2.6',
    heroIntelligence: '22 + 1.9',
    skillImageUrls: [
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/0/0d/Shuriken_Toss_icon.png/revision/latest?cb=20111216192643',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/9/99/Jinada_icon.png/revision/latest?cb=20111216192643',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/7/78/Shadow_Walk_icon.png/revision/latest?cb=20111222093233',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/6/6e/Track_icon.png/revision/latest?cb=20111216192643',
    ],
    skillList: [
      'Shuriken Toss',
      'Jinada',
      'Shadow Walk',
      'Track',
    ],
    skillDescription: [
      'Hurls a deadly shuriken at an enemy unit, dealing damage and slowing the target. The shuriken will bounce to any Tracked units who are within a 1200 radius of each other. Deals bonus damage to Tracked targets.',
      'Bounty Hunter plans his next hit, dealing bonus damage and stealing some unreliable gold.',
      'Bounty Hunter becomes invisible and gains the ability to move through other units until he attacks or uses an ability. If he breaks the invisibility with an attack, that attack will stun the target for a short duration.',
      'Tracks an enemy hero, granting True Sight of the target, and information on how much gold it is carrying. Bounty Hunter moves fast when near the tracked unit and deals critical strikes when attacking it. If the target dies, Bounty Hunter and nearby heroes collect a bonus bounty of gold. Casting Track does not take you out of invisibility.',
    ],
  ),
  DotaHeroModel(
    heroName: 'Clinkz',
    heroAlias: 'Clinkz, the Bone Fletcher',
    type: 'Carry',
    description:
        'When Clinkz stalks invisibly through the battlefield, none are safe from ambush. Swift of foot and arrow, he rains fiery death upon his foes, calling upon an army of blazing compatriots to bolster his assault.',
    complexity: 'Medium',
    avatarUrl:
        'https://static.wikia.nocookie.net/dota2_gamepedia/images/c/cb/Clinkz_icon.png/revision/latest?cb=20160411214114',
    heroStrength: '17 + 2',
    heroAgility: '25 + 2.5',
    heroIntelligence: '21 + 2.2',
    skillImageUrls: [
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/d/da/Strafe_icon.png/revision/latest?cb=20120127023744',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/8/8c/Tar_Bomb_icon.png/revision/latest?cb=20230421034643',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/e/e0/Burning_Barrage_icon.png/revision/latest?cb=20210821201433',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/b/b5/Skeleton_Walk_icon.png/revision/latest?cb=20120127023852',
    ],
    skillList: [
      'Strafe',
      'Tar Bomb',
      'Burning Barrage',
      'Skeleton Walk',
    ],
    skillDescription: [
      'Clinkz gains attack speed and has bonus attack range. Any current Burning Skeleton Archers skeletons within a 1200 radius of Clinkz also gain bonus attack range and 50%/55%/60%/65% of the attack speed bonus.',
      'Clinkz throws a projectile filled with tar at the target enemy, dealing Magic damage on impact. After impact, the tar spills onto the ground and stays there for 5 seconds. Any enemy that walks across it gets slowed, and attacks from Clinkz or his Burning Army Skeleton Archers will deal bonus physical damage.',
      "Clinkz channels and shoots multiple piercing arrows in the target direction that hit all enemy units dealing a percentage of Clinkz' attack damage and applying attack modifiers, and dousing enemies with Tar Bomb slow.",
      'Clinkz moves invisibly through units until the moment he attacks or uses items. Leaving Skeleton Walk creates Burning Skeleton Archers.',
    ],
  ),
  DotaHeroModel(
    heroName: 'Sniper',
    heroAlias: 'Kardel Sharpeye, the Sniper',
    type: 'Carry',
    description:
        "Death from a distance is Sniper's specialty. He keeps his enemies on their toes with a steady barrage of firepower, and then, when the time is right, picks them off with a kill shot.",
    complexity: 'Low',
    avatarUrl:
        'https://static.wikia.nocookie.net/dota2_gamepedia/images/5/51/Sniper_icon.png/revision/latest?cb=20160411213053',
    heroStrength: '19 + 2',
    heroAgility: '27 + 3.2',
    heroIntelligence: '15 + 2.6',
    skillImageUrls: [
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/0/05/Shrapnel_icon.png/revision/latest?cb=20121003222706',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/e/e5/Headshot_icon.png/revision/latest?cb=20121003222736',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/6/64/Take_Aim_icon.png/revision/latest?cb=20121003222757',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/1/16/Assassinate_icon.png/revision/latest?cb=20121003222720',
    ],
    skillList: [
      'Sharpnel',
      'Headshot',
      'Take Aim',
      'Assassinate',
    ],
    skillDescription: [
      'Consumes a charge to launch a ball of shrapnel that showers the target area in explosive pellets. Enemies are subject to damage and slowed movement. Reveals the targeted area. Shrapnel charges restore every 35 seconds.',
      'Sniper increases his accuracy, giving him a chance to deal extra damage and briefly knocks back his enemies. Headshots briefly slow enemy movement and attack speed by -100%.',
      "Extends the attack range of Sniper's rifle. Can be activated to provide 100% Headshot chance and an additional 200 attack range. Slows you by 45%/40%/35%/30% for the duration.",
      "Sniper locks onto a target enemy unit and, after a short aiming duration, fires a devastating shot that deals Sniper's attack damage plus bonus damage at long range and mini-stuns the target. Whenever Sniper kills an enemy hero, Assassinate is refreshed.",
    ],
  ),
  DotaHeroModel(
    heroName: 'Phantom Assassin',
    heroAlias: 'Mortred, the Phantom Assassin',
    type: 'Carry',
    description:
        'The moment she finds her prey, Phantom Assassin strikes. Instantly closing in on a target, she effortlessly dodges attacks as she relentlessly cuts away at her foe. Without warning, any one of her attacks could prove suddenly and brutally fatal.',
    complexity: 'Low',
    avatarUrl:
        'https://static.wikia.nocookie.net/dota2_gamepedia/images/8/8e/Phantom_Assassin_icon.png/revision/latest?cb=20160411214013',
    heroStrength: '19 + 2',
    heroAgility: '21 + 3.2',
    heroIntelligence: '15 + 1.4',
    skillImageUrls: [
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/1/1c/Stifling_Dagger_icon.png/revision/latest?cb=20121019220116',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/2/24/Phantom_Strike_icon.png/revision/latest?cb=20120517015221',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/e/ef/Blur_icon.png/revision/latest?cb=20130920013204',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/0/0f/Coup_de_Grace_icon.png/revision/latest?cb=20120517015238',
    ],
    skillList: [
      'Stifling Dagger',
      'Phantom Strike',
      'Blur',
      'Coup de Grace',
    ],
    skillDescription: [
      "Throws a dagger slowing the enemy unit's movement speed, dealing 25%/40%/55%/70%+65/70/75/80 of Phantom Assassin's attack damage as physical damage and applying attack effects from items and abilities.",
      "Teleports to a unit, friendly or enemy, and grants bonus attack speed while attacking if it's an enemy unit.",
      'Phantom Assassin focuses inward, increasing her ability to evade enemy attacks. Can be activated to blur her body, causing her to be impossible to see until near enemy heroes.',
      'Phantom Assassin refines her combat abilities, acquiring a chance of gaining Deadly Focus with each attack. When attacking with Deadly Focus, Phantom Assassin will consume the buff and guarantee a critical hit. Stifling Dagger has a bonus chance to cause Deadly Focus.',
    ],
  ),
  DotaHeroModel(
    heroName: 'Riki',
    heroAlias: 'Riki, the Stealth Assassin',
    type: 'Carry',
    description:
        "Riki stalks the battlefield, unseen by the enemy. He chooses his moment carefully and bursts forth in a puff of silencing smoke, stabbing at his foes before they even know he's there.",
    complexity: 'Low',
    avatarUrl:
        'https://static.wikia.nocookie.net/dota2_gamepedia/images/7/7d/Riki_icon.png/revision/latest?cb=20160411212958',
    heroStrength: '18 + 2',
    heroAgility: '30 + 2.4',
    heroIntelligence: '4 + 1.3',
    skillImageUrls: [
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/7/7a/Smoke_Screen_icon.png/revision/latest?cb=20111006070325',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/3/30/Blink_Strike_icon.png/revision/latest?cb=20111006070326',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/e/ed/Tricks_of_the_Trade_icon.png/revision/latest?cb=20151217092400',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/f/f0/Cloak_and_Dagger_icon.png/revision/latest?cb=20151217055213',
    ],
    skillList: [
      'Smoke Screen',
      'Blink Strike',
      'Tricks of the Trade',
      'Cloak and Dagger',
    ],
    skillDescription: [
      'Throws down a smoke bomb, silencing enemies, and causing them to miss attacks.',
      'Teleports behind the target unit, momentarily slowing them and striking for bonus damage if it is an enemy.',
      'Riki phases out of the world while striking random enemy units from behind in an area around him.',
      'Riki fades into the shadows, becoming invisible. Every time Riki strikes his enemy from behind, he deals bonus damage based on his Agility. When Riki attacks, he becomes visible. Grants bonus experience for hero kills and assists.',
    ],
  ),
  DotaHeroModel(
    heroName: 'Faceless Void',
    heroAlias: 'Darkterror, the Faceless Void',
    type: 'Carry',
    description:
        'Time is everything to Faceless Void. He speeds time to dash between locations, manipulates it to dodge attacks, stops it in a large area to devastate his foes, and given enough of it to gather resources, he can make himself unbelievably powerful.',
    complexity: 'Medium',
    avatarUrl:
        'https://static.wikia.nocookie.net/dota2_gamepedia/images/7/73/Faceless_Void_icon.png/revision/latest?cb=20160411213936',
    heroStrength: '20 + 2.4',
    heroAgility: '19 + 3',
    heroIntelligence: '15 + 1.5',
    skillImageUrls: [
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/1/1d/Time_Walk_icon.png/revision/latest?cb=20111005115055',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/b/bc/Time_Dilation_icon.png/revision/latest?cb=20151217055142',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/b/b7/Time_Lock_icon.png/revision/latest?cb=20150319230111',
      'https://static.wikia.nocookie.net/dota2_gamepedia/images/b/bf/Chronosphere_icon.png/revision/latest?cb=20150319230139',
    ],
    skillList: [
      'Time Walk',
      'Time Dilation',
      'Time Lock',
      'Chronosphere',
    ],
    skillDescription: [
      'Rushes to a target location while backtracking any damage taken in the last 100% seconds.',
      'Faceless Void traps all nearby enemies in a time dilation field for 8/9/10/11 seconds, extending their cooldowns and slowing their movement and attack speed by 10% for each cooldown extended. Deals damage per second for each cooldown.',
      'Adds the chance for an attack to lock an enemy unit in time while attacking it a second time.',
      'Creates a blister in spacetime, trapping all units caught in its sphere of influence and causes you to move very quickly inside it. All ability and item cooldowns are frozen. Only Faceless Void and any units he controls are unaffected. Invisible enemies in the sphere will be revealed.',
    ],
  ),
  DotaHeroModel(
      heroName: 'Drow Ranger',
      heroAlias: 'Traxex, the Drow Ranger',
      type: 'Carry',
      description:
          "Not many can escape Drow Ranger once she's within range. After her foes have been silenced with a chilling blast, she finishes them off with a barrage of slowing, ice-tipped arrows that few can survive.",
      complexity: 'Low',
      avatarUrl:
          'https://static.wikia.nocookie.net/dota2_gamepedia/images/8/80/Drow_Ranger_icon.png/revision/latest?cb=20230816024828',
      heroStrength: '16 + 1.9',
      heroAgility: '20 + 2.9',
      heroIntelligence: '15 + 1.4',
      skillImageUrls: [
        'https://static.wikia.nocookie.net/dota2_gamepedia/images/8/8f/Frost_Arrows_icon.png/revision/latest?cb=20111005090140',
        'https://static.wikia.nocookie.net/dota2_gamepedia/images/5/5b/Gust_icon.png/revision/latest?cb=20111005090142',
        'https://static.wikia.nocookie.net/dota2_gamepedia/images/4/4b/Multishot_icon.png/revision/latest?cb=20191206172239',
        'https://static.wikia.nocookie.net/dota2_gamepedia/images/a/af/Marksmanship_icon.png/revision/latest?cb=20111005090146',
      ],
      skillList: [
        'Frost Arrows',
        'Gust',
        'Multishot',
        'Marksmanship',
      ],
      skillDescription: [
        "Adds a freezing effect to Drow's attacks, slowing enemy movement and dealing bonus damage.  Slow lasts 1.5 seconds.",
        'Releases a wave that silences and knocks back enemy units. Knockback distance is relative to how close they are to Drow. Drow Gains Movement Speed for the same duration.',
        'CHANNELED - Drow releases a flurry of arrows in continuous salvos, hitting enemies for extra damage and applying longer duration Frost Arrows. Lasts up to 1.8 seconds.',
        'Drow Ranger creates a hill of ice beneath her. While standing on the hill, attackers gain bonus attack range and high ground advantage - they cannot miss and gain flying vision. Drow Ranger additionally gets bonus Multishot arrows per wave while on the hill. The front of the hill obscures vision and cannot be moved through except by Drow Ranger.',
      ])
];
