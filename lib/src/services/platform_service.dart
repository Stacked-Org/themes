import 'package:flutter/foundation.dart';

/// An abstraction over the Platform information so that we can have pure unit tests
class PlatformService {
  bool get isIos => !kIsWeb && defaultTargetPlatform == TargetPlatform.iOS;
  bool get isAndroid =>
      !kIsWeb && defaultTargetPlatform == TargetPlatform.android;

  bool get isMobilePlatform => isIos || isAndroid;
}
