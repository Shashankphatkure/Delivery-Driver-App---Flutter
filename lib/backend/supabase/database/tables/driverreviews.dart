import '../database.dart';

class DriverreviewsTable extends SupabaseTable<DriverreviewsRow> {
  @override
  String get tableName => 'driverreviews';

  @override
  DriverreviewsRow createRow(Map<String, dynamic> data) =>
      DriverreviewsRow(data);
}

class DriverreviewsRow extends SupabaseDataRow {
  DriverreviewsRow(super.data);

  @override
  SupabaseTable get table => DriverreviewsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  int? get customerid => getField<int>('customerid');
  set customerid(int? value) => setField<int>('customerid', value);

  int? get stars => getField<int>('stars');
  set stars(int? value) => setField<int>('stars', value);

  String? get review => getField<String>('review');
  set review(String? value) => setField<String>('review', value);

  String? get driveremail => getField<String>('driveremail');
  set driveremail(String? value) => setField<String>('driveremail', value);

  int? get driverid => getField<int>('driverid');
  set driverid(int? value) => setField<int>('driverid', value);

  String? get customername => getField<String>('customername');
  set customername(String? value) => setField<String>('customername', value);
}
