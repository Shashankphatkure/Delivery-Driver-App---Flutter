import '../database.dart';

class OrdersTable extends SupabaseTable<OrdersRow> {
  @override
  String get tableName => 'orders';

  @override
  OrdersRow createRow(Map<String, dynamic> data) => OrdersRow(data);
}

class OrdersRow extends SupabaseDataRow {
  OrdersRow(super.data);

  @override
  SupabaseTable get table => OrdersTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  int? get driverid => getField<int>('driverid');
  set driverid(int? value) => setField<int>('driverid', value);

  int? get customerid => getField<int>('customerid');
  set customerid(int? value) => setField<int>('customerid', value);

  String? get start => getField<String>('start');
  set start(String? value) => setField<String>('start', value);

  String? get destination => getField<String>('destination');
  set destination(String? value) => setField<String>('destination', value);

  String? get distance => getField<String>('distance');
  set distance(String? value) => setField<String>('distance', value);

  String? get time => getField<String>('time');
  set time(String? value) => setField<String>('time', value);

  String? get status => getField<String>('status');
  set status(String? value) => setField<String>('status', value);

  String? get driveremail => getField<String>('driveremail');
  set driveremail(String? value) => setField<String>('driveremail', value);

  String? get drivername => getField<String>('drivername');
  set drivername(String? value) => setField<String>('drivername', value);

  String? get customername => getField<String>('customername');
  set customername(String? value) => setField<String>('customername', value);
}
