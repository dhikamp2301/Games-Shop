class Game {
  Game({
    required this.id,
    required this.image,
    required this.name,
    required this.price,
    required this.rate,
    required this.size,
    required this.releaseDate,
    required this.description,
  });

  String id;
  String image;
  String name;
  int price;
  double rate;
  String size;
  String releaseDate;
  String description;

  factory Game.fromJson(Map<String, dynamic> json) => Game(
        id: json["id"],
        image: json["image"],
        name: json["name"],
        price: json["price"],
        rate: json["rate"].toDouble(),
        size: json["size"],
        releaseDate: json["release_date"],
        description: json["description"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "image": image,
        "name": name,
        "price": price,
        "rate": rate,
        "size": size,
        "release_date": releaseDate,
        "description": description,
      };
}

final dummyGame = [
  Game(
    id: '1',
    image: 'asset/cyberpunk.webp',
    name: 'Cyberpunk 2077',
    price: 399,
    rate: 8,
    size: '72 GB',
    releaseDate: 'December 10, 2022',
    description:
        'Cyberpunk 2077 is an open-world, action-adventure RPG set in the megalopolis of Night City, where you play as a cyberpunk mercenary wrapped up in a do-or-die fight for survival. Improved and featuring all-new free additional content, customize your character and playstyle as you take on jobs, build a reputation, and unlock upgrades. The relationships you forge and the choices you make will shape the story and the world around you. Legends are made here. What will yours be?',
  ),
  Game(
    id: '2',
    image: 'asset/gta.jpg',
    name: 'Grand Theft Auto V',
    price: 159,
    rate: 8.5,
    size: '85 GB',
    releaseDate: 'September 17, 2013',
    description:
        'When a young street hustler, a retired bank robber and a terrifying psychopath find themselves entangled with some of the most frightening and deranged elements of the criminal underworld, the U.S. government and the entertainment industry, they must pull off a series of dangerous heists to survive in a ruthless city in which they can trust nobody, least of all each other. Grand Theft Auto V for PC offers players the option to explore the award-winning world of Los Santos and Blaine County in resolutions of up to 4k and beyond, as well as the chance to experience the game running at 60 frames per second The game offers players a huge range of PC-specific customization options, including over 25 separate configurable settings for texture quality, shaders, tessellation, anti-aliasing and more, as well as support and extensive customization for mouse and keyboard controls. Additional options include a population density slider to control car and pedestrian traffic, as well as dual and triple monitor support, 3D compatibility, and plug-and-play controller support. Grand Theft Auto V for PC also includes Grand Theft Auto Online, with support for 30 players and two spectators. Grand Theft Auto Online for PC will include all existing gameplay upgrades and Rockstar-created content released since the launch of Grand Theft Auto Online, including Heists and Adversary modes. The PC version of Grand Theft Auto V and Grand Theft Auto Online features First Person Mode, giving players the chance to explore the incredibly detailed world of Los Santos and Blaine County in an entirely new way. Grand Theft Auto V for PC also brings the debut of the Rockstar Editor, a powerful suite of creative tools to quickly and easily capture, edit and share game footage from within Grand Theft Auto V and Grand Theft Auto Online. The Rockstar Editor’s Director Mode allows players the ability to stage their own scenes using prominent story characters, pedestrians, and even animals to bring their vision to life. Along with advanced camera manipulation and editing effects including fast and slow motion, and an array of camera filters, players can add their own music using songs from GTAV radio stations, or dynamically control the intensity of the game’s score. Completed videos can be uploaded directly from the Rockstar Editor to YouTube and the Rockstar Games Social Club for easy sharing. Soundtrack artists The Alchemist and Oh No return as hosts of the new radio station, The Lab FM. The station features new and exclusive music from the production duo based on and inspired by the game’s original soundtrack. Collaborating guest artists include Earl Sweatshirt, Freddie Gibbs, Little Dragon, Killer Mike, Sam Herring from Future Islands, and more. Players can also discover Los Santos and Blaine County while enjoying their own music through Self Radio, a new radio station that will host player-created custom soundtracks. Special access content requires Rockstar Games Social Club account.',
  ),
  Game(
    id: '3',
    image: 'asset/neworld.jpg',
    name: 'New World',
    price: 200,
    rate: 7,
    size: '50 GB',
    releaseDate: 'September 28, 2021',
    description:
        'Explore a thrilling, open-world MMO filled with danger and opportunity where you forge a new destiny for yourself as an adventurer shipwrecked on the supernatural island of Aeternum. Endless opportunities to fight, forage, and forge await you among the island wilderness and ruins. Channel supernatural forces or wield deadly weapons in a classless, real-time combat system, and fight alone, with a small team, or in massed armies for PvE and PvP battles—the choices are all yours.',
  ),
  Game(
    id: '4',
    image: 'asset/ALTTL.jpg',
    name: 'A Little To The Left',
    price: 97,
    rate: 6,
    size: '2 GB',
    releaseDate: 'November 8, 2022',
    description:
        'Sort, stack, and organize household objects into just the right spot in A Little to the Left, a tidy puzzle game with a mischievous cat who likes to shake things up!',
  ),
  Game(
    id: '5',
    image: 'asset/rust.webp',
    name: 'Rust',
    price: 197,
    rate: 8,
    size: '50 GB',
    releaseDate: 'February 8, 2018',
    description:
        'The only aim in Rust is to survive. Everything wants you to die - the island’s wildlife and other inhabitants, the environment, other survivors. Do whatever it takes to last another night.',
  ),
  Game(
    id: '6',
    image: 'asset/efootball.png',
    name: 'eFootball™ 2023',
    price: 0,
    rate: 9,
    size: '60 GB',
    releaseDate: 'September 10, 2018',
    description:
        'We want to offer football fans around the world an opportunity to enjoy a new football game, with unparalleled realism like never before. For this reason, we have analysed many of the attacking and defending elements in modern football and incorporated them into the game as easy-to-perform commands. eFootball™ World is at the very core of the eFootball™ experience.It where youll play using the very best Authentic Teams in the footballing world and build your one-and-only Dream Team by signing and developing high-profile players as well as perennial legends of the game. Take the reins of your favourite clubs or your ideal eleven and get ready for some frantic footballing action. *For customers who select Japan as their country/region in the game, eFootball™ Coins are valid for 180 days only. *This game uses virtual currency, which you can purchase. Virtual currency can be used in various ways, such as signing players or unlocking Match Passes. *Users that reside in Belgium will not have access to loot boxes that require eFootball™ Coins as payment.',
  ),
];
