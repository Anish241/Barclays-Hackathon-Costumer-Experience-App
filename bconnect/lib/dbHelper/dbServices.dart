import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseService {
  final String? uid;
  DatabaseService({this.uid});

  // reference for our collections
  final CollectionReference userCollection =
      FirebaseFirestore.instance.collection("Users");
  final CollectionReference offerCollection =
      FirebaseFirestore.instance.collection("Offers");


  // getting user data
  Future gettingUserData(String email) async {
    QuerySnapshot snapshot =
        await userCollection.where("email", isEqualTo: email).get();
    return snapshot;
  }

  Future gettingOfferData(String location) async {
    QuerySnapshot snapshot =
        await offerCollection.where("Location", isEqualTo: location).get();
    return snapshot;
  }
}
