class Ranker {
  final String name;
  final String id;
  final String profile;
  final String gym_name;
  final bool follow;
  final String bench;
  final String squat;
  final String deadlift;
  final String total;
  final String current_ranking;

  Ranker.fromMap(Map<String, dynamic> map)
      : name = map['name'],
        id = map['id'],
        profile = map['profile'],
        gym_name = map['gym_name'],
        follow = map['follow'],
        bench = map['bench'],
        squat = map['squat'],
        deadlift = map['deadlift'],
        total = map['total'],
        current_ranking = map['current_ranking'];

  @override
  String toString() => "Ranker<$name:$id>";
}
