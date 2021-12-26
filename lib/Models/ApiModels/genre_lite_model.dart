///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class GenreLiteModel {
  int? id;
  String? name;

  GenreLiteModel({
    this.id,
    this.name,
  });
  GenreLiteModel.fromJson(Map<String, dynamic> json) {
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