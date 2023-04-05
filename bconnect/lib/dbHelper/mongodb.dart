import 'package:bconnect/dbHelper/constant.dart';
import 'package:mongo_dart/mongo_dart.dart';

class MongoDatabse{
  static var db,locationCollection;
  static connect() async{
    db = await Db.create(MONGO_CONN_URL);
    await db.open();
    locationCollection = db.collection(LOCATION_COLLECTION);
  }
}