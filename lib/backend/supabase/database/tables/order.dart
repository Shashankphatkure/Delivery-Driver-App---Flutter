import '../database.dart';

class OrderTable extends SupabaseTable<OrderRow> {
  @override
  String get tableName => 'order';

  @override
  OrderRow createRow(Map<String, dynamic> data) => OrderRow(data);
}

class OrderRow extends SupabaseDataRow {
  OrderRow(super.data);

  @override
  SupabaseTable get table => OrderTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  double? get amount => getField<double>('amount');
  set amount(double? value) => setField<double>('amount', value);

  String? get time => getField<String>('time');
  set time(String? value) => setField<String>('time', value);

  String? get pickup => getField<String>('pickup');
  set pickup(String? value) => setField<String>('pickup', value);

  String? get droplocation => getField<String>('droplocation');
  set droplocation(String? value) => setField<String>('droplocation', value);

  String? get paymentmethod => getField<String>('paymentmethod');
  set paymentmethod(String? value) => setField<String>('paymentmethod', value);

  String? get status => getField<String>('status');
  set status(String? value) => setField<String>('status', value);

  int? get driver => getField<int>('driver');
  set driver(int? value) => setField<int>('driver', value);

  String? get pickuptime => getField<String>('Pickuptime');
  set pickuptime(String? value) => setField<String>('Pickuptime', value);

  String? get onthewaytime => getField<String>('onthewaytime');
  set onthewaytime(String? value) => setField<String>('onthewaytime', value);

  String? get completiontime => getField<String>('completiontime');
  set completiontime(String? value) =>
      setField<String>('completiontime', value);

  String? get duration => getField<String>('duration');
  set duration(String? value) => setField<String>('duration', value);

  String? get delaytime => getField<String>('delaytime');
  set delaytime(String? value) => setField<String>('delaytime', value);

  int? get customerid => getField<int>('customerid');
  set customerid(int? value) => setField<int>('customerid', value);

  String? get createdby => getField<String>('createdby');
  set createdby(String? value) => setField<String>('createdby', value);

  String? get reason => getField<String>('reason');
  set reason(String? value) => setField<String>('reason', value);

  String? get driveremail => getField<String>('driveremail');
  set driveremail(String? value) => setField<String>('driveremail', value);

  String? get distance => getField<String>('distance');
  set distance(String? value) => setField<String>('distance', value);

  String? get startlocation => getField<String>('startlocation');
  set startlocation(String? value) => setField<String>('startlocation', value);
}
