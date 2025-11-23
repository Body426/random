class Regestrarionmodel {
  bool status;
  String m;
  Regestrarionmodel({required this.m, required this.status});

  factory Regestrarionmodel.fromJson(Map<String, dynamic> k) {
    return Regestrarionmodel(m: k[""], status: k[""]);
  }
}
