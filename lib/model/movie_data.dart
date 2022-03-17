class MovieData {
  String title;
  String year;
  String overview;
  String genre;
  String duration;
  String rating;
  String imageAsset;
  List<String> imageUrls;

  MovieData({
    required this.title,
    required this.year,
    required this.overview,
    required this.genre,
    required this.duration,
    required this.rating,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var movieDataList = [
  MovieData(
    title: 'Avengers End Game',
    year: '2019',
    overview:
        'Adrift in space with no food or water, Tony Stark sends a message to Pepper Potts as his oxygen supply starts to dwindle. Meanwhile, the remaining Avengers -- Thor, Black Widow, Captain America and Bruce Banner -- must figure out a way to bring back their vanquished allies for an epic showdown with Thanos -- the evil demigod who decimated the planet and the universe.',
    genre: ' Action/Sci-fi',
    duration: '3h 1m',
    rating: '8.4',
    imageAsset: 'images/avengerendgame.webp',
    imageUrls: [
      'https://cdn.mos.cms.futurecdn.net/8QgqHGkiXi4E2PY3QcZNSg.jpg',
      'https://www.greenscene.co.id/wp-content/uploads/2019/04/Avengers-Endgame-3-696x497.jpg',
      'https://sportshub.cbsistatic.com/i/2021/03/17/ac94fdf6-5f04-488c-bf1c-e690038d40e9/avengers-endgame-portals-1180459.jpg'
    ],
  ),
  MovieData(
    title: 'Avengers Infinity War',
    year: '2018',
    overview:
        'Iron Man, Thor, the Hulk and the rest of the Avengers unite to battle their most powerful enemy yet -- the evil Thanos. On a mission to collect all six Infinity Stones, Thanos plans to use the artifacts to inflict his twisted will on reality. The fate of the planet and existence itself has never been more uncertain as everything the Avengers have fought for has led up to this moment.',
    genre: 'Action/Adventure',
    duration: '2h 29m',
    rating: '8.5',
    imageAsset: 'images/avengerinfinitywar.webp',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLFAGQjKr0opb2WQEAuCN_EdfeVGByR41CMQ&usqp=CAU',
      'https://static01.nyt.com/images/2018/03/17/movies/17avengers-trailer1/17avengers-trailer1-superJumbo.png',
      'https://images.hindustantimes.com/rf/image_size_960x540/HT/p2/2018/06/16/Pictures/_bfa1ec62-7149-11e8-bbf6-b72314b60444.png',
    ],
  ),
  MovieData(
    title: 'Black Panther',
    year: '2018',
    overview:
        "After the death of his father, T'Challa returns home to the African nation of Wakanda to take his rightful place as king. When a powerful enemy suddenly reappears, T'Challa's mettle as king -- and as Black Panther -- gets tested when he's drawn into a conflict that puts the fate of Wakanda and the entire world at risk. Faced with treachery and danger, the young king must rally his allies and release the full power of Black Panther to defeat his foes and secure the safety of his people.",
    genre: ' Action/Adventure',
    duration: '2h 15m',
    rating: '7.3',
    imageAsset: 'images/blackpanther.webp',
    imageUrls: [
      'https://media.tabloidbintang.com/files/thumb/black-panther-ist7.jpg/745',
      'https://cdn.theatlantic.com/thumbor/KQQRla4jzV2S306YNQXfupFc26E=/65x0:1985x1080/1600x900/media/img/mt/2018/12/Black_Panther_waterfall_Marvel_Studios/original.jpg',
      'https://bdc2020.o0bc.com/wp-content/uploads/2019/04/46e9e922-2f04-11e9-a012-44741b58a744-768x432.jpg',
    ],
  ),
  MovieData(
    title: 'Captain Marvel',
    year: '2019',
    overview:
        'Captain Marvel is an extraterrestrial Kree warrior who finds herself caught in the middle of an intergalactic battle between her people and the Skrulls. Living on Earth in 1995, she keeps having recurring memories of another life as U.S. Air Force pilot Carol Danvers. With help from Nick Fury, Captain Marvel tries to uncover the secrets of her past while harnessing her special superpowers to end the war with the evil Skrulls.',
    genre: 'Action/Sci-fi',
    duration: '2h 5m',
    rating: '6.8',
    imageAsset: 'images/captainmarvel.webp',
    imageUrls: [
      'https://static01.nyt.com/images/2019/01/12/movies/12trailers1/12trailers1-articleLarge.png?quality=75&auto=webp&disable=upscale',
      'https://www.denofgeek.com/wp-content/uploads/2019/03/brie_larson_in_captain_marvel.jpg?resize=768%2C432',
      'https://images.indianexpress.com/2019/03/captain-marvel-759-4.jpg',
    ],
  ),
  MovieData(
    title: 'Guardian Of The Galaxy',
    year: '2014',
    overview:
        "Brash space adventurer Peter Quill (Chris Pratt) finds himself the quarry of relentless bounty hunters after he steals an orb coveted by Ronan, a powerful villain. To evade Ronan, Quill is forced into an uneasy truce with four disparate misfits: gun-toting Rocket Raccoon, treelike-humanoid Groot, enigmatic Gamora, and vengeance-driven Drax the Destroyer. But when he discovers the orb's true power and the cosmic threat it poses, Quill must rally his ragtag group to save the universe.",
    genre: 'Action/Sci-fi',
    duration: '2h 2m',
    rating: '8.1',
    imageAsset: 'images/guardiangalaxy.webp',
    imageUrls: [
      'https://static2.srcdn.com/wordpress/wp-content/uploads/2019/04/Guardians-of-the-Galaxy-in-Avengers-Infinity-War.jpg',
      'https://www.denofgeek.com/wp-content/uploads/2014/08/guardians_1_1.jpg?fit=620%2C368',
      'https://www.slashfilm.com/img/gallery/best-scene-in-guardians-of-the-galaxy/intro-import.jpg',
    ],
  ),
  MovieData(
    title: 'Iron Man',
    year: '2008',
    overview:
        'Museum Geologi didirikan pada tanggal 16 Mei 1929. Museum ini telah direnovasi dengan dana bantuan dari JICA (Japan International Cooperation Agency). Setelah mengalami renovasi, Museum Geologi dibuka kembali dan diresmikan oleh Wakil Presiden RI, Megawati Soekarnoputri pada tanggal 23 Agustus 2000. Sebagai salah satu monumen bersejarah, museum berada di bawah perlindungan pemerintah dan merupakan peninggalan nasional. Dalam Museum ini, tersimpan dan dikelola materi-materi geologi yang berlimpah, seperti fosil, batuan, mineral. Kesemuanya itu dikumpulkan selama kerja lapangan di Indonesia sejak 1850.',
    genre: 'Action/Sci-fi',
    duration: '2h 6m',
    rating: '7.9',
    imageAsset: 'images/ironman.webp',
    imageUrls: [
      'https://qph.fs.quoracdn.net/main-qimg-b6ee08984cd307f5ae86f39371dd1c07-lq',
      'https://i.ytimg.com/vi/CTFWCFIxLDU/maxresdefault.jpg',
      'https://pict-a.sindonews.net/dyn/620/pena/news/2021/11/28/700/612447/10-fakta-iron-man-adalah-penjahat-sesungguhnya-di-film-marvel-glb.jpg',
    ],
  ),
  MovieData(
    title: 'Spiderman No Way Home',
    year: '2021',
    overview:
        "With Spider-Man's identity now revealed, our friendly neighborhood web-slinger is unmasked and no longer able to separate his normal life as Peter Parker from the high stakes of being a superhero. When Peter asks for help from Doctor Strange, the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.",
    genre: 'Action/Adventure',
    duration: '2h 28m',
    rating: '8.6',
    imageAsset: 'images/spidermannowayhome.webp',
    imageUrls: [
      'https://media-assets-ggwp.s3.ap-southeast-1.amazonaws.com/2021/12/Post-Credit-Scene-Spider-Man-No-Way-Home-featured-640x360.jpg',
      'https://cineverse.id/wp-content/uploads/2021/12/cropped-1440-900-1170277-min-1140x570.jpg',
      'https://www.minews.id/wp-content/uploads/2021/12/spider-1.jpg',
    ],
  ),
  MovieData(
    title: 'Thor Ragnarok',
    year: '2017',
    overview:
        "Imprisoned on the other side of the universe, the mighty Thor finds himself in a deadly gladiatorial contest that pits him against the Hulk, his former ally and fellow Avenger. Thor's quest for survival leads him in a race against time to prevent the all-powerful Hela from destroying his home world and the Asgardian civilization.",
    genre: 'Action/Sci-fi',
    duration: '2h 10m',
    rating: '7.9',
    imageAsset: 'images/thorragnarok.webp',
    imageUrls: [
      'https://cdn.mos.cms.futurecdn.net/FnDHtSK2AisiHYsLC6MrBS.jpg',
      'https://static3.cbrimages.com/wordpress/wp-content/uploads/2018/08/thor-ragnarok-bridge.jpg',
      'https://www.thewrap.com/wp-content/uploads/2017/10/thor-ragnarok-chris-hemsworth-.jpg',
    ],
  ),
  MovieData(
    title: 'Wanda Vision',
    year: '2021',
    overview:
        'Living idealized suburban lives, super-powered beings Wanda and Vision begin to suspect that everything is not as it seems.',
    genre: 'Drama/Mystery/Romance/Sitcom',
    duration: '55m (9 Episodes)',
    rating: '8.0',
    imageAsset: 'images/wandavision.webp',
    imageUrls: [
      'https://cdn.vox-cdn.com/thumbor/-PLjWaBXi1uTrK6fXO42VUbmKcY=/0x0:1892x783/1200x0/filters:focal(0x0:1892x783):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/22330522/Screen_Shot_2021_02_26_at_6.35.18_AM__2_.png',
      'https://cdn.vox-cdn.com/thumbor/MIPq3aD6QoNOMPJMi2OYWFdKiWk=/0x0:3840x2160/1200x800/filters:focal(1993x848:2607x1462)/cdn.vox-cdn.com/uploads/chorus_image/image/68878939/wcb1120_102_comp_v013_uhd_r709_r_fe175abb.0.jpeg',
      'https://i.insider.com/604204ef2dc90100183558f7?width=700',
    ],
  ),
];
