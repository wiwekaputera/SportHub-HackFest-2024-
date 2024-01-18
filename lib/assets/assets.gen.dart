/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/badminton_1.jpg
  AssetGenImage get badminton1 =>
      const AssetGenImage('assets/images/badminton_1.jpg');

  /// File path: assets/images/badminton_2.jpg
  AssetGenImage get badminton2 =>
      const AssetGenImage('assets/images/badminton_2.jpg');

  /// File path: assets/images/basket_1.png
  AssetGenImage get basket1 =>
      const AssetGenImage('assets/images/basket_1.png');

  /// File path: assets/images/basket_2.jpg
  AssetGenImage get basket2 =>
      const AssetGenImage('assets/images/basket_2.jpg');

  /// File path: assets/images/messi.jpeg
  AssetGenImage get messi => const AssetGenImage('assets/images/messi.jpeg');

  /// File path: assets/images/player1.jpg
  AssetGenImage get player1 => const AssetGenImage('assets/images/player1.jpg');

  /// File path: assets/images/player2.jpg
  AssetGenImage get player2 => const AssetGenImage('assets/images/player2.jpg');

  /// File path: assets/images/ronaldo.jpg
  AssetGenImage get ronaldo => const AssetGenImage('assets/images/ronaldo.jpg');

  /// File path: assets/images/soccer_1.jpg
  AssetGenImage get soccer1 =>
      const AssetGenImage('assets/images/soccer_1.jpg');

  /// File path: assets/images/soccer_2.jpg
  AssetGenImage get soccer2 =>
      const AssetGenImage('assets/images/soccer_2.jpg');

  /// File path: assets/images/tennis_1.jpg
  AssetGenImage get tennis1 =>
      const AssetGenImage('assets/images/tennis_1.jpg');

  /// File path: assets/images/tennis_2.jpg
  AssetGenImage get tennis2 =>
      const AssetGenImage('assets/images/tennis_2.jpg');

  /// File path: assets/images/volley_1.jpg
  AssetGenImage get volley1 =>
      const AssetGenImage('assets/images/volley_1.jpg');

  /// File path: assets/images/volley_2.jpg
  AssetGenImage get volley2 =>
      const AssetGenImage('assets/images/volley_2.jpg');

  /// List of all assets
  List<AssetGenImage> get values => [
        badminton1,
        badminton2,
        basket1,
        basket2,
        messi,
        player1,
        player2,
        ronaldo,
        soccer1,
        soccer2,
        tennis1,
        tennis2,
        volley1,
        volley2
      ];
}

class Assets {
  Assets._();

  static const String package = 'techie_tutorial';

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  static const String package = 'techie_tutorial';

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    @Deprecated('Do not specify package for a generated library asset')
    String? package = package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    @Deprecated('Do not specify package for a generated library asset')
    String? package = package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => 'packages/techie_tutorial/$_assetName';
}
