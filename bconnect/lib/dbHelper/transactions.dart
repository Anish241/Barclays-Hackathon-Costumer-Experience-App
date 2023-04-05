import 'package:cloud_firestore/cloud_firestore.dart';
import 'dart:math';

class Transaction {
  final String tid;
  final double amount;
  final String userEmail;
  final String location;

  Transaction({
    required this.tid,
    required this.amount,
    required this.userEmail,
    required this.location,
  });
}

Future<List<Transaction>> getTransactionsByEmail(String email) async {
  final QuerySnapshot querySnapshot = await FirebaseFirestore.instance
      .collection('transactions')
      .where('user_email', isEqualTo: email)
      .get();
  final List<Transaction> transactions = [];
  for (final doc in querySnapshot.docs) {
    final transaction = Transaction(
      tid: doc['Tid'],
      amount: doc['amount'],
      userEmail: doc['user_email'],
      location: doc['location'],
    );
    transactions.add(transaction);
  }
  return transactions;
}

Future<void> createTransaction(double amount, String userEmail, String location) async {
  String tid = Random().nextInt(100000000).toString();
  await FirebaseFirestore.instance.collection('transactions').add({
    'Tid': tid,
    'amount': amount,
    'user_email': userEmail,
    'location': location,
  });
}






