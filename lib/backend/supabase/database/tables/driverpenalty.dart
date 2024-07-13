import '../database.dart';

class DriverpenaltyTable extends SupabaseTable<DriverpenaltyRow> {
  @override
  String get tableName => 'driverpenalty';

  @override
  DriverpenaltyRow createRow(Map<String, dynamic> data) =>
      DriverpenaltyRow(data);
}

class DriverpenaltyRow extends SupabaseDataRow {
  DriverpenaltyRow(super.data);

  @override
  SupabaseTable get table => DriverpenaltyTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  int? get amount => getField<int>('amount');
  set amount(int? value) => setField<int>('amount', value);

  String? get reason => getField<String>('reason');
  set reason(String? value) => setField<String>('reason', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  String? get driverid => getField<String>('driverid');
  set driverid(String? value) => setField<String>('driverid', value);

  int? get orderid => getField<int>('orderid');
  set orderid(int? value) => setField<int>('orderid', value);

  String? get comfirmation => getField<String>('comfirmation');
  set comfirmation(String? value) => setField<String>('comfirmation', value);
}
