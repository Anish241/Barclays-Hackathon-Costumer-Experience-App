import 'package:cloud_firestore/cloud_firestore.dart';

class User {
  final String name;
  final String email;
  final int accNo;
  final double balance;
  final int coins;
  final String tier;
  final double transactionRate;
  final List<String> offersValidated;
  final List<String> tids;

  User({
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

Future<User?> getUserByEmail(String email) async {
  final QuerySnapshot querySnapshot = await FirebaseFirestore.instance
      .collection('users')
      .where('email', isEqualTo: email)
      .get();
  if (querySnapshot.size > 0) {
    final DocumentSnapshot doc = querySnapshot.docs.first;
    return User(
      name: doc['name'],
      email: doc['email'],
      accNo: doc['accno'],
      balance: doc['balance'],
      coins: doc['coins'],
      tier: doc['tires'],
      transactionRate: doc['transaction_rate'],
      offersValidated: List<String>.from(doc['offers_validated']),
      tids: List<String>.from(doc['Tid']),
    );
  } else {
    return null;
  }
}
