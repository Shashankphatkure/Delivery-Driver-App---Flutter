import '../database.dart';

class DriversTable extends SupabaseTable<DriversRow> {
  @override
  String get tableName => 'drivers';

  @override
  DriversRow createRow(Map<String, dynamic> data) => DriversRow(data);
}

class DriversRow extends SupabaseDataRow {
  DriversRow(super.data);

  @override
  SupabaseTable get table => DriversTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  String? get age => getField<String>('age');
  set age(String? value) => setField<String>('age', value);

  String? get phone => getField<String>('phone');
  set phone(String? value) => setField<String>('phone', value);

  String? get photo => getField<String>('photo');
  set photo(String? value) => setField<String>('photo', value);

  String? get aadharno => getField<String>('aadharno');
  set aadharno(String? value) => setField<String>('aadharno', value);

  String? get address => getField<String>('address');
  set address(String? value) => setField<String>('address', value);

  String? get currentposition => getField<String>('currentposition');
  set currentposition(String? value) =>
      setField<String>('currentposition', value);

  String? get vehiclenumber => getField<String>('vehiclenumber');
  set vehiclenumber(String? value) => setField<String>('vehiclenumber', value);

  int? get rating => getField<int>('rating');
  set rating(int? value) => setField<int>('rating', value);

  String? get bankaccountno => getField<String>('bankaccountno');
  set bankaccountno(String? value) => setField<String>('bankaccountno', value);

  String? get bankifsccode => getField<String>('bankifsccode');
  set bankifsccode(String? value) => setField<String>('bankifsccode', value);

  String? get vehiclecolor => getField<String>('vehiclecolor');
  set vehiclecolor(String? value) => setField<String>('vehiclecolor', value);

  String? get status => getField<String>('status');
  set status(String? value) => setField<String>('status', value);

  String? get email => getField<String>('email');
  set email(String? value) => setField<String>('email', value);

  String? get city => getField<String>('city');
  set city(String? value) => setField<String>('city', value);

  String? get aboutdriver => getField<String>('aboutdriver');
  set aboutdriver(String? value) => setField<String>('aboutdriver', value);

  int? get homephonenumber => getField<int>('homephonenumber');
  set homephonenumber(int? value) => setField<int>('homephonenumber', value);

  String? get previouslocation => getField<String>('previouslocation');
  set previouslocation(String? value) =>
      setField<String>('previouslocation', value);

  String? get password => getField<String>('password');
  set password(String? value) => setField<String>('password', value);

  String? get vehicle => getField<String>('vehicle');
  set vehicle(String? value) => setField<String>('vehicle', value);

  String? get pancardNumber => getField<String>('Pancard number');
  set pancardNumber(String? value) => setField<String>('Pancard number', value);

  String? get drivingLicense => getField<String>('Driving License');
  set drivingLicense(String? value) =>
      setField<String>('Driving License', value);

  String? get drivermode => getField<String>('drivermode');
  set drivermode(String? value) => setField<String>('drivermode', value);
}
