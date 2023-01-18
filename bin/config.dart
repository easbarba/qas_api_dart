class Config {
  final String name;
  final String branch;
  final String url;

  const Config(this.name, this.branch, this.url);

  factory Config.fromJson(Map<String, dynamic> json) {
    return Config(
      json['name'] as String,
      json['branch'] as String,
      json['url'] as String,
    );
  }

  Map<String, dynamic> toJson() {
    return {'companyName': name, 'firstName': branch, 'lastName': url};
  }
}
