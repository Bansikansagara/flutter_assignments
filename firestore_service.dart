// firestore_service.dart
import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  Future<void> addData(String data) async {
    await _firestore.collection('data').add({'value': data});
  }

  Future<List<String>> fetchData() async {
    QuerySnapshot querySnapshot =
    await _firestore.collection('data').get();
    return querySnapshot.docs.map((doc) => doc['value'].toString()).toList();
  }
}
