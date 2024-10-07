class Student {
  final String _sId;
  String firstName;
  String lastName;
  String email;
  String phone;
  String address;
  String section;
  num discount;

  Student(this._sId, this.firstName, this.lastName, this.email, this.phone,
      this.address, this.section, this.discount);

  // Method to calculate discount, overridden in subclasses
  num getDiscount() {
    return 0;
  }

  //Getter for StudentId
  String get studentId => _sId;
}