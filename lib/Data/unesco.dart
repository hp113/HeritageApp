class UnescoHeritageSite {
  final String name;
  final String description;
  final String location;

  UnescoHeritageSite({
    required this.name,
    required this.description,
    required this.location,
  });

  factory UnescoHeritageSite.fromJson(Map<String, dynamic> json) {
    return UnescoHeritageSite(
      name: json['name'],
      description: json['description'],
      location: json['location'],
    );
  }
}
