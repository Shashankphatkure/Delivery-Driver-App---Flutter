import '../database.dart';

class CustomersTable extends SupabaseTable<CustomersRow> {
  @override
  String get tableName => 'customers';

  @override
  CustomersRow createRow(Map<String, dynamic> data) => CustomersRow(data);
}

class CustomersRow extends SupabaseDataRow {
  CustomersRow(super.data);

  @override
  SupabaseTable get table => CustomersTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  double? get phone => getField<double>('phone');
  set phone(double? value) => setField<double>('phone', value);

  String? get homeaddress => getField<String>('homeaddress');
  set homeaddress(String? value) => setField<String>('homeaddress', value);

  String? get city => getField<String>('city');
  set city(String? value) => setField<String>('city', value);

  String? get email => getField<String>('email');
  set email(String? value) => setField<String>('email', value);

  String? get workaddress => getField<String>('workaddress');
  set workaddress(String? value) => setField<String>('workaddress', value);

  String? get totalorders => getField<String>('totalorders');
  set totalorders(String? value) => setField<String>('totalorders', value);

  String? get status => getField<String>('status');
  set status(String? value) => setField<String>('status', value);

  String? get ordernote => getField<String>('ordernote');
  set ordernote(String? value) => setField<String>('ordernote', value);

  int? get subscriptiondays => getField<int>('subscriptiondays');
  set subscriptiondays(int? value) => setField<int>('subscriptiondays', value);

  DateTime? get subscriptionstart => getField<DateTime>('subscriptionstart');
  set subscriptionstart(DateTime? value) =>
      setField<DateTime>('subscriptionstart', value);
}
