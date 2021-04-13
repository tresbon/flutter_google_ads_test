import 'package:flutter/material.dart';

import 'package:google_mobile_ads/google_mobile_ads.dart';

import 'ad_banner.dart';

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
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: MyBannerAd(),
        ),
      ),
    );
  }
}
