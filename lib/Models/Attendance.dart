class Attendance{
  final String _aId;
  DateTime attendanceDate;
  List<String> ListofStudentId;

  Attendance(this._aId, this.attendanceDate, this.ListofStudentId)

  String get attendanceId => _aId;
}

