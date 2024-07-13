import '../database.dart';

class DriverpaymentTable extends SupabaseTable<DriverpaymentRow> {
  @override
  String get tableName => 'driverpayment';

  @override
  DriverpaymentRow createRow(Map<String, dynamic> data) =>
      DriverpaymentRow(data);
}

class DriverpaymentRow extends SupabaseDataRow {
  DriverpaymentRow(super.data);

  @override
  SupabaseTable get table => DriverpaymentTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get paymentstatus => getField<String>('paymentstatus');
  set paymentstatus(String? value) => setField<String>('paymentstatus', value);

  int? get finalamount => getField<int>('finalamount');
  set finalamount(int? value) => setField<int>('finalamount', value);

  String? get totalkm => getField<String>('totalkm');
  set totalkm(String? value) => setField<String>('totalkm', value);

  int? get totalorders => getField<int>('totalorders');
  set totalorders(int? value) => setField<int>('totalorders', value);

  int? get advance => getField<int>('advance');
  set advance(int? value) => setField<int>('advance', value);

  int? get penalty => getField<int>('penalty');
  set penalty(int? value) => setField<int>('penalty', value);

  String? get driverid => getField<String>('driverid');
  set driverid(String? value) => setField<String>('driverid', value);
}
