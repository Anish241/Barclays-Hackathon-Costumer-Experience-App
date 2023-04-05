import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:geolocator/geolocator.dart';
import 'package:flutter/widgets.dart';

class GeoLocation extends StatefulWidget {
  GeoLocation({Key? key}) : super(key: key);

  @override
  _GeoLocationState createState() => _GeoLocationState();
}

class _GeoLocationState extends State<GeoLocation> {
  String? _address;
  List<dynamic>? _shops;

  @override
  void initState() {
    super.initState();
    _getCurrentLocation();
  }

  Future<void> _getCurrentLocation() async {
    try {
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
      await _getAddressFromLocation(position);
      await _getNearbyShops(position.latitude, position.longitude);
    } catch (e) {
      print(e);
    }
  }

  Future<void> _getAddressFromLocation(Position position) async {
    String url =
        'https://nominatim.openstreetmap.org/reverse?lat=${position.latitude}&lon=${position.longitude}&format=json';
    http.Response response = await http.get(Uri.parse(url));
    Map<String, dynamic> data = jsonDecode(response.body);
    setState(() {
      _address = data['display_name'];
    });
  }

  Future<void> _getNearbyShops(double lat, double lon) async {
    String url =
        'https://overpass-api.de/api/interpreter?data=[out:json];node(around:1000,$lat,$lon)[shop];out;';
    http.Response response = await http.get(Uri.parse(url));
    Map<String, dynamic> data = jsonDecode(response.body);
    List<dynamic> shops = data['elements'];
    setState(() {
      _shops = shops;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nearby Shops'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Your location: $_address',
              style: TextStyle(fontSize: 16.0),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _shops?.length ?? 0,
              itemBuilder: (BuildContext context, int index) {
                dynamic shop = _shops![index];
                String name = shop['tags']['name'];
                String type = shop['tags']['shop'];
                return ListTile(
                  title: Text(name),
                  subtitle: Text(type),
                  trailing: Text('${shop['dist']} m'),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
