import 'package:cloud_firestore/cloud_firestore.dart';

Future<List<String>> getOffersByLocation(String location) async {
  final QuerySnapshot querySnapshot = await FirebaseFirestore.instance
      .collection('offers')
      .where('location', isEqualTo: location)
      .get();
  final List<String> offers = [];
  for (final doc in querySnapshot.docs) {
    final offer = doc['offers'] as List<dynamic>;
    offers.addAll(offer.cast<String>());
  }
  return offers;
}
