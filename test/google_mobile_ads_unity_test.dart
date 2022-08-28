import 'package:flutter_test/flutter_test.dart';
import 'package:google_mobile_ads_unity/google_mobile_ads_unity_method_channel.dart';
import 'package:google_mobile_ads_unity/google_mobile_ads_unity_platform_interface.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockGoogleMobileAdsUnityPlatform
    with MockPlatformInterfaceMixin
    implements GoogleMobileAdsUnityPlatform {}

void main() {
  final GoogleMobileAdsUnityPlatform initialPlatform =
      GoogleMobileAdsUnityPlatform.instance;

  test('$MethodChannelGoogleMobileAdsUnity is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelGoogleMobileAdsUnity>());
  });
}
