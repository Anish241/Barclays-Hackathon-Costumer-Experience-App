import 'package:cloud_firestore/cloud_firestore.dart';

Future<Map<String, List<String>>> fetchOffers() async {
  Map<String, List<String>> offersMap = {};

  try {
    final QuerySnapshot<Map<String, dynamic>> snapshot =
        await FirebaseFirestore.instance.collection('Offers').get();

    for (QueryDocumentSnapshot<Map<String, dynamic>> documentSnapshot
        in snapshot.docs) {
      final Map<String, dynamic> data = documentSnapshot.data();
      final String shopName = data['shopName'];
      final List<dynamic> offers = data['offers'];

      List<String> offerList = offers.map((e) => e.toString()).toList();

      offersMap[shopName] = offerList;
    }
  } catch (e) {
    print('Error fetching offers data: $e');
  }

  return offersMap;
}
