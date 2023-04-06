import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseService{
  final String? uid;
  DatabaseService({this.uid});
  final CollectionReference groupCollection =
      FirebaseFirestore.instance.collection("Offers");

      List<String> getOffers(String location) {
        List<String> offers = [];
        final Future<QuerySnapshot<Object?>> querySnapshot = groupCollection
            .where('Location', isEqualTo: location)
            .get();
        return offers;
      }
}