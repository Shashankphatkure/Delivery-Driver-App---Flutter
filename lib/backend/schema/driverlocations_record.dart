import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DriverlocationsRecord extends FirestoreRecord {
  DriverlocationsRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "currentlocation" field.
  LatLng? _currentlocation;
  LatLng? get currentlocation => _currentlocation;
  bool hasCurrentlocation() => _currentlocation != null;

  // "lastdelivery" field.
  LatLng? _lastdelivery;
  LatLng? get lastdelivery => _lastdelivery;
  bool hasLastdelivery() => _lastdelivery != null;

  // "driveremail" field.
  String? _driveremail;
  String get driveremail => _driveremail ?? '';
  bool hasDriveremail() => _driveremail != null;

  void _initializeFields() {
    _currentlocation = snapshotData['currentlocation'] as LatLng?;
    _lastdelivery = snapshotData['lastdelivery'] as LatLng?;
    _driveremail = snapshotData['driveremail'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('driverlocations');

  static Stream<DriverlocationsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => DriverlocationsRecord.fromSnapshot(s));

  static Future<DriverlocationsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => DriverlocationsRecord.fromSnapshot(s));

  static DriverlocationsRecord fromSnapshot(DocumentSnapshot snapshot) =>
      DriverlocationsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static DriverlocationsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      DriverlocationsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'DriverlocationsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is DriverlocationsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createDriverlocationsRecordData({
  LatLng? currentlocation,
  LatLng? lastdelivery,
  String? driveremail,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'currentlocation': currentlocation,
      'lastdelivery': lastdelivery,
      'driveremail': driveremail,
    }.withoutNulls,
  );

  return firestoreData;
}

class DriverlocationsRecordDocumentEquality
    implements Equality<DriverlocationsRecord> {
  const DriverlocationsRecordDocumentEquality();

  @override
  bool equals(DriverlocationsRecord? e1, DriverlocationsRecord? e2) {
    return e1?.currentlocation == e2?.currentlocation &&
        e1?.lastdelivery == e2?.lastdelivery &&
        e1?.driveremail == e2?.driveremail;
  }

  @override
  int hash(DriverlocationsRecord? e) => const ListEquality()
      .hash([e?.currentlocation, e?.lastdelivery, e?.driveremail]);

  @override
  bool isValidKey(Object? o) => o is DriverlocationsRecord;
}
