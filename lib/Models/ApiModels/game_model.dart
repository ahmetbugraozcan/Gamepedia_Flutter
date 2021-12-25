///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class GameModelExpandedGames {
/*
{
  "id": 134709,
  "name": "Grand Theft Auto V: Expanded and Enhanced"
}
*/

  int? id;
  String? name;

  GameModelExpandedGames({
    this.id,
    this.name,
  });
  GameModelExpandedGames.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    name = json['name']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    return data;
  }
}

class GameModelWebsites {
/*
{
  "id": 18730,
  "url": "http://www.rockstargames.com/V/"
}
*/

  int? id;
  String? url;

  GameModelWebsites({
    this.id,
    this.url,
  });
  GameModelWebsites.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    url = json['url']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['url'] = url;
    return data;
  }
}

class GameModelVideos {
/*
{
  "id": 710,
  "video_id": "QkkoHAzjnUs"
}
*/

  int? id;
  String? videoId;

  GameModelVideos({
    this.id,
    this.videoId,
  });
  GameModelVideos.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    videoId = json['video_id']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['video_id'] = videoId;
    return data;
  }
}

class GameModelThemes {
/*
{
  "id": 1,
  "name": "Action"
}
*/

  int? id;
  String? name;

  GameModelThemes({
    this.id,
    this.name,
  });
  GameModelThemes.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    name = json['name']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    return data;
  }
}

class GameModelSimilarGamesCover {
/*
{
  "id": 123159,
  "image_id": "co2n13"
}
*/

  int? id;
  String? imageId;

  GameModelSimilarGamesCover({
    this.id,
    this.imageId,
  });
  GameModelSimilarGamesCover.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    imageId = json['image_id']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['image_id'] = imageId;
    return data;
  }
}

class GameModelSimilarGames {
/*
{
  "id": 40,
  "cover": {
    "id": 123159,
    "image_id": "co2n13"
  },
  "name": "Mafia II",
  "total_rating": 76.9946721653636
}
*/

  int? id;
  GameModelSimilarGamesCover? cover;
  String? name;
  double? totalRating;

  GameModelSimilarGames({
    this.id,
    this.cover,
    this.name,
    this.totalRating,
  });
  GameModelSimilarGames.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    cover = (json['cover'] != null) ? GameModelSimilarGamesCover.fromJson(json['cover']) : null;
    name = json['name']?.toString();
    totalRating = json['total_rating']?.toDouble();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    if (cover != null) {
      data['cover'] = cover!.toJson();
    }
    data['name'] = name;
    data['total_rating'] = totalRating;
    return data;
  }
}

class GameModelScreenshots {
/*
{
  "id": 5670,
  "image_id": "o7q3ikzmkjxbftrd64ok"
}
*/

  int? id;
  String? imageId;

  GameModelScreenshots({
    this.id,
    this.imageId,
  });
  GameModelScreenshots.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    imageId = json['image_id']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['image_id'] = imageId;
    return data;
  }
}

class GameModelReleaseDates {
/*
{
  "id": 20290,
  "date": 1416268800
}
*/

  int? id;
  int? date;

  GameModelReleaseDates({
    this.id,
    this.date,
  });
  GameModelReleaseDates.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    date = json['date']?.toInt();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['date'] = date;
    return data;
  }
}

class GameModelPlayerPerspectives {
/*
{
  "id": 1,
  "name": "First person"
}
*/

  int? id;
  String? name;

  GameModelPlayerPerspectives({
    this.id,
    this.name,
  });
  GameModelPlayerPerspectives.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    name = json['name']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    return data;
  }
}

class GameModelPlatformsPlatformLogo {
/*
{
  "id": 203,
  "image_id": "irwvwpl023f8y19tidgq"
}
*/

  int? id;
  String? imageId;

  GameModelPlatformsPlatformLogo({
    this.id,
    this.imageId,
  });
  GameModelPlatformsPlatformLogo.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    imageId = json['image_id']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['image_id'] = imageId;
    return data;
  }
}

class GameModelPlatforms {
/*
{
  "id": 6,
  "name": "PC (Microsoft Windows)",
  "platform_logo": {
    "id": 203,
    "image_id": "irwvwpl023f8y19tidgq"
  }
}
*/

  int? id;
  String? name;
  String? abbreviation;
  GameModelPlatformsPlatformLogo? platformLogo;

  GameModelPlatforms({
    this.id,
    this.name,
    this.platformLogo,
  });
  GameModelPlatforms.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    name = json['name']?.toString();
    abbreviation = json['abbreviation']?.toString();
    platformLogo = (json['platform_logo'] != null) ? GameModelPlatformsPlatformLogo.fromJson(json['platform_logo']) : null;
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    if (platformLogo != null) {
      data['platform_logo'] = platformLogo!.toJson();
    }
    return data;
  }
}

class GameModelInvolvedCompaniesCompany {
/*
{
  "id": 365,
  "name": "Rockstar North"
}
*/

  int? id;
  String? name;

  GameModelInvolvedCompaniesCompany({
    this.id,
    this.name,
  });
  GameModelInvolvedCompaniesCompany.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    name = json['name']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    return data;
  }
}

class GameModelInvolvedCompanies {
/*
{
  "id": 18070,
  "company": {
    "id": 365,
    "name": "Rockstar North"
  }
}
*/

  int? id;
  GameModelInvolvedCompaniesCompany? company;

  GameModelInvolvedCompanies({
    this.id,
    this.company,
  });
  GameModelInvolvedCompanies.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    company = (json['company'] != null) ? GameModelInvolvedCompaniesCompany.fromJson(json['company']) : null;
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    if (company != null) {
      data['company'] = company!.toJson();
    }
    return data;
  }
}

class GameModelGenres {
/*
{
  "id": 5,
  "name": "Shooter"
}
*/

  int? id;
  String? name;

  GameModelGenres({
    this.id,
    this.name,
  });
  GameModelGenres.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    name = json['name']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    return data;
  }
}

class GameModelGameModes {
/*
{
  "id": 1,
  "name": "Single player"
}
*/

  int? id;
  String? name;

  GameModelGameModes({
    this.id,
    this.name,
  });
  GameModelGameModes.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    name = json['name']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    return data;
  }
}

class GameModelGameEnginesLogo {
/*
{
  "id": 16,
  "image_id": "ssdjdq31lxtqqgpfkycg"
}
*/

  int? id;
  String? imageId;

  GameModelGameEnginesLogo({
    this.id,
    this.imageId,
  });
  GameModelGameEnginesLogo.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    imageId = json['image_id']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['image_id'] = imageId;
    return data;
  }
}

class GameModelGameEngines {
/*
{
  "id": 26,
  "logo": {
    "id": 16,
    "image_id": "ssdjdq31lxtqqgpfkycg"
  },
  "name": "RAGE"
}
*/

  int? id;
  GameModelGameEnginesLogo? logo;
  String? name;

  GameModelGameEngines({
    this.id,
    this.logo,
    this.name,
  });
  GameModelGameEngines.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    logo = (json['logo'] != null) ? GameModelGameEnginesLogo.fromJson(json['logo']) : null;
    name = json['name']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    if (logo != null) {
      data['logo'] = logo!.toJson();
    }
    data['name'] = name;
    return data;
  }
}

class GameModelCover {
/*
{
  "id": 120937,
  "image_id": "co2lbd"
}
*/

  int? id;
  String? imageId;

  GameModelCover({
    this.id,
    this.imageId,
  });
  GameModelCover.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    imageId = json['image_id']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['image_id'] = imageId;
    return data;
  }
}

class GameModelCollection {
/*
{
  "id": 847,
  "games": [
    5850
  ],
  "name": "Grand Theft Auto"
}
*/

  int? id;
  List<int?>? games;
  String? name;

  GameModelCollection({
    this.id,
    this.games,
    this.name,
  });
  GameModelCollection.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    if (json['games'] != null) {
      final v = json['games'];
      final arr0 = <int>[];
      v.forEach((v) {
        arr0.add(v.toInt());
      });
      games = arr0;
    }
    name = json['name']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    if (games != null) {
      final v = games;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v);
      });
      data['games'] = arr0;
    }
    data['name'] = name;
    return data;
  }
}

class GameModelArtworks {
/*
{
  "id": 2628,
  "image_id": "gtng284ejjted82pncis"
}
*/

  int? id;
  String? imageId;

  GameModelArtworks({
    this.id,
    this.imageId,
  });
  GameModelArtworks.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    imageId = json['image_id']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['image_id'] = imageId;
    return data;
  }
}

class GameModel {
/*
{
  "id": 1020,
  "aggregated_rating": 95.84,
  "aggregated_rating_count": 34,
  "artworks": [
    {
      "id": 2628,
      "image_id": "gtng284ejjted82pncis"
    }
  ],
  "category": 0,
  "collection": {
    "id": 847,
    "games": [
      5850
    ],
    "name": "Grand Theft Auto"
  },
  "cover": {
    "id": 120937,
    "image_id": "co2lbd"
  },
  "created_at": 1326127365,
  "first_release_date": 1379376000,
  "follows": 1755,
  "game_engines": [
    {
      "id": 26,
      "logo": {
        "id": 16,
        "image_id": "ssdjdq31lxtqqgpfkycg"
      },
      "name": "RAGE"
    }
  ],
  "game_modes": [
    {
      "id": 1,
      "name": "Single player"
    }
  ],
  "genres": [
    {
      "id": 5,
      "name": "Shooter"
    }
  ],
  "involved_companies": [
    {
      "id": 18070,
      "company": {
        "id": 365,
        "name": "Rockstar North"
      }
    }
  ],
  "name": "Grand Theft Auto V",
  "platforms": [
    {
      "id": 6,
      "name": "PC (Microsoft Windows)",
      "platform_logo": {
        "id": 203,
        "image_id": "irwvwpl023f8y19tidgq"
      }
    }
  ],
  "player_perspectives": [
    {
      "id": 1,
      "name": "First person"
    }
  ],
  "rating": 90.27326520548041,
  "rating_count": 3301,
  "release_dates": [
    {
      "id": 20290,
      "date": 1416268800
    }
  ],
  "screenshots": [
    {
      "id": 5670,
      "image_id": "o7q3ikzmkjxbftrd64ok"
    }
  ],
  "similar_games": [
    {
      "id": 40,
      "cover": {
        "id": 123159,
        "image_id": "co2n13"
      },
      "name": "Mafia II",
      "total_rating": 76.9946721653636
    }
  ],
  "slug": "grand-theft-auto-v",
  "storyline": "Los Santos: a sprawling sun-soaked metropolis full of self-help gurus, starlets and fading celebrities, once the envy of the Western world, now struggling to stay afloat in an era of economic uncertainty and cheap reality TV.\n\nAmidst the turmoil, three very different criminals plot their own chances of survival and success: Franklin, a street hustler looking for real opportunities and serious money; Michael, a professional ex-con whose retirement is a lot less rosy than he hoped it would be; and Trevor, a violent maniac driven by the chance of a cheap high and the next big score. Running out of options, the crew risks everything in a series of daring",
  "summary": "The biggest, most dynamic and most diverse open world ever created, Grand Theft Auto V blends storytelling and gameplay in new ways as players repeatedly jump in and out of the lives of the game’s three lead characters, playing all sides of the game’s interwoven story.",
  "themes": [
    {
      "id": 1,
      "name": "Action"
    }
  ],
  "total_rating": 93.05663260274021,
  "total_rating_count": 3335,
  "videos": [
    {
      "id": 710,
      "video_id": "QkkoHAzjnUs"
    }
  ],
  "websites": [
    {
      "id": 18730,
      "url": "http://www.rockstargames.com/V/"
    }
  ],
  "checksum": "0b8975bd-fda2-799b-9d37-33e9c8542bbc",
  "expanded_games": [
    {
      "id": 134709,
      "name": "Grand Theft Auto V: Expanded and Enhanced"
    }
  ]
}
*/

  int? id;
  double? aggregatedRating;
  int? aggregatedRatingCount;
  List<GameModelArtworks?>? artworks;
  int? category;
  GameModelCollection? collection;
  GameModelCover? cover;
  int? createdAt;
  int? firstReleaseDate;
  int? follows;
  List<GameModelGameEngines?>? gameEngines;
  List<GameModelGameModes?>? gameModes;
  List<GameModelGenres?>? genres;
  List<GameModelInvolvedCompanies?>? involvedCompanies;
  String? name;
  List<GameModelPlatforms?>? platforms;
  List<GameModelPlayerPerspectives?>? playerPerspectives;
  double? rating;
  int? ratingCount;
  List<GameModelReleaseDates?>? releaseDates;
  List<GameModelScreenshots?>? screenshots;
  List<GameModelSimilarGames?>? similarGames;
  String? slug;
  String? storyline;
  String? summary;
  List<GameModelThemes?>? themes;
  double? totalRating;
  int? totalRatingCount;
  List<GameModelVideos?>? videos;
  List<GameModelWebsites?>? websites;
  String? checksum;
  List<GameModelExpandedGames?>? expandedGames;

  GameModel({
    this.id,
    this.aggregatedRating,
    this.aggregatedRatingCount,
    this.artworks,
    this.category,
    this.collection,
    this.cover,
    this.createdAt,
    this.firstReleaseDate,
    this.follows,
    this.gameEngines,
    this.gameModes,
    this.genres,
    this.involvedCompanies,
    this.name,
    this.platforms,
    this.playerPerspectives,
    this.rating,
    this.ratingCount,
    this.releaseDates,
    this.screenshots,
    this.similarGames,
    this.slug,
    this.storyline,
    this.summary,
    this.themes,
    this.totalRating,
    this.totalRatingCount,
    this.videos,
    this.websites,
    this.checksum,
    this.expandedGames,
  });
  GameModel.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    aggregatedRating = json['aggregated_rating']?.toDouble();
    aggregatedRatingCount = json['aggregated_rating_count']?.toInt();
    if (json['artworks'] != null) {
      final v = json['artworks'];
      final arr0 = <GameModelArtworks>[];
      v.forEach((v) {
        arr0.add(GameModelArtworks.fromJson(v));
      });
      artworks = arr0;
    }
    category = json['category']?.toInt();
    collection = (json['collection'] != null) ? GameModelCollection.fromJson(json['collection']) : null;
    cover = (json['cover'] != null) ? GameModelCover.fromJson(json['cover']) : null;
    createdAt = json['created_at']?.toInt();
    firstReleaseDate = json['first_release_date']?.toInt();
    follows = json['follows']?.toInt();
    if (json['game_engines'] != null) {
      final v = json['game_engines'];
      final arr0 = <GameModelGameEngines>[];
      v.forEach((v) {
        arr0.add(GameModelGameEngines.fromJson(v));
      });
      gameEngines = arr0;
    }
    if (json['game_modes'] != null) {
      final v = json['game_modes'];
      final arr0 = <GameModelGameModes>[];
      v.forEach((v) {
        arr0.add(GameModelGameModes.fromJson(v));
      });
      gameModes = arr0;
    }
    if (json['genres'] != null) {
      final v = json['genres'];
      final arr0 = <GameModelGenres>[];
      v.forEach((v) {
        arr0.add(GameModelGenres.fromJson(v));
      });
      genres = arr0;
    }
    if (json['involved_companies'] != null) {
      final v = json['involved_companies'];
      final arr0 = <GameModelInvolvedCompanies>[];
      v.forEach((v) {
        arr0.add(GameModelInvolvedCompanies.fromJson(v));
      });
      involvedCompanies = arr0;
    }
    name = json['name']?.toString();
    if (json['platforms'] != null) {
      final v = json['platforms'];
      final arr0 = <GameModelPlatforms>[];
      v.forEach((v) {
        arr0.add(GameModelPlatforms.fromJson(v));
      });
      platforms = arr0;
    }
    if (json['player_perspectives'] != null) {
      final v = json['player_perspectives'];
      final arr0 = <GameModelPlayerPerspectives>[];
      v.forEach((v) {
        arr0.add(GameModelPlayerPerspectives.fromJson(v));
      });
      playerPerspectives = arr0;
    }
    rating = json['rating']?.toDouble();
    ratingCount = json['rating_count']?.toInt();
    if (json['release_dates'] != null) {
      final v = json['release_dates'];
      final arr0 = <GameModelReleaseDates>[];
      v.forEach((v) {
        arr0.add(GameModelReleaseDates.fromJson(v));
      });
      releaseDates = arr0;
    }
    if (json['screenshots'] != null) {
      final v = json['screenshots'];
      final arr0 = <GameModelScreenshots>[];
      v.forEach((v) {
        arr0.add(GameModelScreenshots.fromJson(v));
      });
      screenshots = arr0;
    }
    if (json['similar_games'] != null) {
      final v = json['similar_games'];
      final arr0 = <GameModelSimilarGames>[];
      v.forEach((v) {
        arr0.add(GameModelSimilarGames.fromJson(v));
      });
      similarGames = arr0;
    }
    slug = json['slug']?.toString();
    storyline = json['storyline']?.toString();
    summary = json['summary']?.toString();
    if (json['themes'] != null) {
      final v = json['themes'];
      final arr0 = <GameModelThemes>[];
      v.forEach((v) {
        arr0.add(GameModelThemes.fromJson(v));
      });
      themes = arr0;
    }
    totalRating = json['total_rating']?.toDouble();
    totalRatingCount = json['total_rating_count']?.toInt();
    if (json['videos'] != null) {
      final v = json['videos'];
      final arr0 = <GameModelVideos>[];
      v.forEach((v) {
        arr0.add(GameModelVideos.fromJson(v));
      });
      videos = arr0;
    }
    if (json['websites'] != null) {
      final v = json['websites'];
      final arr0 = <GameModelWebsites>[];
      v.forEach((v) {
        arr0.add(GameModelWebsites.fromJson(v));
      });
      websites = arr0;
    }
    checksum = json['checksum']?.toString();
    if (json['expanded_games'] != null) {
      final v = json['expanded_games'];
      final arr0 = <GameModelExpandedGames>[];
      v.forEach((v) {
        arr0.add(GameModelExpandedGames.fromJson(v));
      });
      expandedGames = arr0;
    }
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['aggregated_rating'] = aggregatedRating;
    data['aggregated_rating_count'] = aggregatedRatingCount;
    if (artworks != null) {
      final v = artworks;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['artworks'] = arr0;
    }
    data['category'] = category;
    if (collection != null) {
      data['collection'] = collection!.toJson();
    }
    if (cover != null) {
      data['cover'] = cover!.toJson();
    }
    data['created_at'] = createdAt;
    data['first_release_date'] = firstReleaseDate;
    data['follows'] = follows;
    if (gameEngines != null) {
      final v = gameEngines;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['game_engines'] = arr0;
    }
    if (gameModes != null) {
      final v = gameModes;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['game_modes'] = arr0;
    }
    if (genres != null) {
      final v = genres;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['genres'] = arr0;
    }
    if (involvedCompanies != null) {
      final v = involvedCompanies;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['involved_companies'] = arr0;
    }
    data['name'] = name;
    if (platforms != null) {
      final v = platforms;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['platforms'] = arr0;
    }
    if (playerPerspectives != null) {
      final v = playerPerspectives;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['player_perspectives'] = arr0;
    }
    data['rating'] = rating;
    data['rating_count'] = ratingCount;
    if (releaseDates != null) {
      final v = releaseDates;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['release_dates'] = arr0;
    }
    if (screenshots != null) {
      final v = screenshots;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['screenshots'] = arr0;
    }
    if (similarGames != null) {
      final v = similarGames;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['similar_games'] = arr0;
    }
    data['slug'] = slug;
    data['storyline'] = storyline;
    data['summary'] = summary;
    if (themes != null) {
      final v = themes;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['themes'] = arr0;
    }
    data['total_rating'] = totalRating;
    data['total_rating_count'] = totalRatingCount;
    if (videos != null) {
      final v = videos;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['videos'] = arr0;
    }
    if (websites != null) {
      final v = websites;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['websites'] = arr0;
    }
    data['checksum'] = checksum;
    if (expandedGames != null) {
      final v = expandedGames;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['expanded_games'] = arr0;
    }
    return data;
  }
}
