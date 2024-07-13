import '../database.dart';

class ManagersTable extends SupabaseTable<ManagersRow> {
  @override
  String get tableName => 'managers';

  @override
  ManagersRow createRow(Map<String, dynamic> data) => ManagersRow(data);
}

class ManagersRow extends SupabaseDataRow {
  ManagersRow(super.data);

  @override
  SupabaseTable get table => ManagersTable();

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

  String? get bankaccountno => getField<String>('bankaccountno');
  set bankaccountno(String? value) => setField<String>('bankaccountno', value);

  String? get bankifsccode => getField<String>('bankifsccode');
  set bankifsccode(String? value) => setField<String>('bankifsccode', value);

  String? get status => getField<String>('status');
  set status(String? value) => setField<String>('status', value);

  String? get email => getField<String>('email');
  set email(String? value) => setField<String>('email', value);

  String? get city => getField<String>('city');
  set city(String? value) => setField<String>('city', value);

  String? get aboutmanager => getField<String>('aboutmanager');
  set aboutmanager(String? value) => setField<String>('aboutmanager', value);

  int? get homephonenumber => getField<int>('homephonenumber');
  set homephonenumber(int? value) => setField<int>('homephonenumber', value);
}
