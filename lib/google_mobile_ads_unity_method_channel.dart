// Copyright 2022 Taeho Kim <jyte82@gmail.com>
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'google_mobile_ads_unity_platform_interface.dart';

/// An implementation of [GoogleMobileAdsUnityPlatform] that uses method channels.
class MethodChannelGoogleMobileAdsUnity extends GoogleMobileAdsUnityPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel =
      const MethodChannel('plugins.androidhuman.com/google_mobile_ads_unity');
}
