class StateModel {
  String state;
  //String alias;
  List<String> lgas;

  StateModel({this.state, this.lgas});

  StateModel.fromJson(Map<String, dynamic> json) {
    state = json['state'];
    lgas = json['lgas'].cast<String>();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['state'] = this.state;
    data['lgas'] = this.lgas;
    return data;
  }
}