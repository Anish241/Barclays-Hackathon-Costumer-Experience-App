import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
FirebaseFirestore firestore = FirebaseFirestore.instance;
//get authorized user
User? user = FirebaseAuth.instance.currentUser;
class Userr {

  //start database service
  

  final String name;
  final String email;
  final int accNo;
  final double balance;
  final int coins;
  final String tier;
  final double transactionRate;
  final List<String> offersValidated;
  final List<String> tids;

  Userr({
    required this.name,
    required this.email,
    required this.accNo,
    required this.balance,
    required this.coins,
    required this.tier,
    required this.transactionRate,
    required this.offersValidated,
    required this.tids,
  });
}

Future<Userr?> getUserByEmail(String email) async {
  //take read write permission
 
  final QuerySnapshot querySnapshot = await FirebaseFirestore.instance
      .collection('Users')
      .where('email', isEqualTo: email)
      .get();
  if (querySnapshot.size > 0) {
    final DocumentSnapshot doc = querySnapshot.docs.first;
    return Userr(
      name: doc['name'],
      email: doc['email'],
      accNo: doc['accno'],
      balance: doc['balance'],
      coins: doc['coins'],
      tier: doc['tiers'],
      transactionRate: doc['transaction_rate'],
      offersValidated: List<String>.from(doc['offers_validated']),
      tids: List<String>.from(doc['Tid']),
    );
  } else {
    return null;
  }
}
