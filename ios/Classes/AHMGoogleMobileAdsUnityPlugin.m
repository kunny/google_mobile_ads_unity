#import "AHMGoogleMobileAdsUnityPlugin.h"

@implementation AHMGoogleMobileAdsUnityPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  FlutterMethodChannel* channel = [FlutterMethodChannel
      methodChannelWithName:@"plugins.androidhuman.com/google_mobile_ads_unity"
            binaryMessenger:[registrar messenger]];
    AHMGoogleMobileAdsUnityPlugin* instance = [[AHMGoogleMobileAdsUnityPlugin alloc] init];
  [registrar addMethodCallDelegate:instance channel:channel];
}

- (void)handleMethodCall:(FlutterMethodCall*)call result:(FlutterResult)result {
  result(FlutterMethodNotImplemented);
}

@end
