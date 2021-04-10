import 'package:flutter/material.dart';

import 'package:google_mobile_ads/google_mobile_ads.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Future<InitializationStatus> _initGoogleMobileAds() {
    return MobileAds.instance.initialize();
  }
  @override
  Widget build(BuildContext context) {
    _initGoogleMobileAds();
    return Container();
  }
}
