import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_mobile_ads_unity/google_mobile_ads_unity_method_channel.dart';

void main() {
  MethodChannelGoogleMobileAdsUnity platform =
      MethodChannelGoogleMobileAdsUnity();
  const MethodChannel channel = MethodChannel('google_mobile_ads_unity');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {});

  tearDown(() {});
}
