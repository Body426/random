class Regestrarionmodel {
  bool status;
  String message;
  Regestrarionmodel({required this.message, required this.status});

  factory Regestrarionmodel.fromJson(Map<String, dynamic> k) {
    return Regestrarionmodel(message: k[""], status: k[""]);
  }
}
