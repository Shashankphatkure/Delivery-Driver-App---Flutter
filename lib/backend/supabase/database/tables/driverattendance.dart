import '../database.dart';

class DriverattendanceTable extends SupabaseTable<DriverattendanceRow> {
  @override
  String get tableName => 'driverattendance';

  @override
  DriverattendanceRow createRow(Map<String, dynamic> data) =>
      DriverattendanceRow(data);
}

class DriverattendanceRow extends SupabaseDataRow {
  DriverattendanceRow(super.data);

  @override
  SupabaseTable get table => DriverattendanceTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  PostgresTime? get ontime => getField<PostgresTime>('ontime');
  set ontime(PostgresTime? value) => setField<PostgresTime>('ontime', value);

  PostgresTime? get offtime => getField<PostgresTime>('offtime');
  set offtime(PostgresTime? value) => setField<PostgresTime>('offtime', value);

  String? get duration => getField<String>('duration');
  set duration(String? value) => setField<String>('duration', value);

  String? get offlocation => getField<String>('offlocation');
  set offlocation(String? value) => setField<String>('offlocation', value);

  DateTime? get date => getField<DateTime>('date');
  set date(DateTime? value) => setField<DateTime>('date', value);

  String? get driveremail => getField<String>('driveremail');
  set driveremail(String? value) => setField<String>('driveremail', value);
}
