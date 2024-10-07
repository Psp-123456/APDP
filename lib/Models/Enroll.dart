class enroll{
  final String _enId;
  DateTime enrolledT;
  num discount;
  double totalFee;
  String stuID;
  String courseID;


  enroll(this._enId, this.enrolledT, this.discount, this.totalFee, this.stuID, this.courseID)

  String get enrollID => _enId;
}