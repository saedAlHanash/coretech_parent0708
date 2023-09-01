/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal

import 'package:flutter/widgets.dart';

class $AssetsImgsGen {
  const $AssetsImgsGen();

  /// File path: assets/imgs/empty.png
  AssetGenImage get empty => const AssetGenImage('assets/imgs/empty.png');

  /// List of all assets
  List<AssetGenImage> get values => [empty];
}

class $AssetsLogoGen {
  const $AssetsLogoGen();

  /// File path: assets/logo/Logo.png
  AssetGenImage get logo => const AssetGenImage('assets/logo/Logo.png');

  /// File path: assets/logo/LogoApp.jpeg
  AssetGenImage get logoApp => const AssetGenImage('assets/logo/LogoApp.jpeg');

  /// File path: assets/logo/LogoAppCrop.jpeg
  AssetGenImage get logoAppCrop =>
      const AssetGenImage('assets/logo/LogoAppCrop.jpeg');

  /// List of all assets
  List<AssetGenImage> get values => [logo, logoApp, logoAppCrop];
}

class $AssetsSvgGen {
  const $AssetsSvgGen();

  /// File path: assets/svg/back.svg
  String get back => 'assets/svg/back.svg';

  /// List of all assets
  List<String> get values => [back];
}

class Assets {
  Assets._();

  static const String appTheme = 'assets/app_theme.json';
  static const $AssetsImgsGen imgs = $AssetsImgsGen();
  static const $AssetsLogoGen logo = $AssetsLogoGen();
  static const $AssetsSvgGen svg = $AssetsSvgGen();

  /// List of all assets
  List<String> get values => [appTheme];
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

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
    String? package,
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

  ImageProvider provider() => AssetImage(_assetName);

  String get path => _assetName;

  String get keyName => _assetName;
}
