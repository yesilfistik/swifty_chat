import 'package:flutter/material.dart';
import '../theme/chat_theme.dart';

/// Default chat theme which extends [ChatTheme]
@immutable
class DefaultChatTheme extends ChatTheme {
  const DefaultChatTheme() : super();

  @override
  Color get backgroundColor => neutral7;

  @override
  double get messageBorderRadius => 20;

  @override
  double get textMessagePadding => 12;

  @override
  Color get primaryColor => primary;

  @override
  TextStyle get incomingMessageBodyTextStyle => const TextStyle(
        color: neutral0,
        fontFamily: 'Avenir',
        fontSize: 16,
        fontWeight: FontWeight.w500,
        height: 1.5,
      );

  @override
  TextStyle get outgoingMessageBodyTextStyle => const TextStyle(
        color: neutral7,
        fontFamily: 'Avenir',
        fontSize: 16,
        fontWeight: FontWeight.w500,
        height: 1.5,
      );

  @override
  Color get secondaryColor => secondary;

  @override
  EdgeInsets get messageInset => const EdgeInsets.symmetric(vertical: 8);

  @override
  TextStyle get carouselTitleTextStyle => const TextStyle(
        color: neutral0,
        fontSize: 19,
        fontFamily: 'Avenir',
        fontWeight: FontWeight.bold,
      );

  @override
  TextStyle get carouselSubtitleTextStyle => const TextStyle(
        color: neutral0,
        fontSize: 16,
        fontFamily: 'Avenir',
      );

  @override
  ButtonStyle get carouselButtonStyle => const ButtonStyle();

  @override
  ButtonStyle get quickReplyButtonStyle => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(neutral2),
        foregroundColor: MaterialStateProperty.all<Color>(neutral0),
        textStyle: MaterialStateProperty.all<TextStyle>(
          const TextStyle(fontWeight: FontWeight.bold),
        ),
      );

  @override
  Color get htmlTextColor => neutral0;

  @override
  String? get htmlTextFontFamily => 'Avenir';
}

/// Dark chat theme which extends [ChatTheme]
@immutable
class DarkChatTheme extends ChatTheme {
  const DarkChatTheme() : super();

  @override
  Color get backgroundColor => dark;

  @override
  double get messageBorderRadius => 20;

  @override
  double get textMessagePadding => 12;

  @override
  Color get primaryColor => primary;

  @override
  TextStyle get incomingMessageBodyTextStyle => const TextStyle(
        color: neutral7,
        fontFamily: 'Avenir',
        fontSize: 16,
        fontWeight: FontWeight.w500,
        height: 1.5,
      );

  @override
  TextStyle get outgoingMessageBodyTextStyle => const TextStyle(
        color: neutral7,
        fontFamily: 'Avenir',
        fontSize: 16,
        fontWeight: FontWeight.w500,
        height: 1.5,
      );

  @override
  Color get secondaryColor => secondaryDark;

  @override
  EdgeInsets get messageInset => const EdgeInsets.symmetric(vertical: 8);

  @override
  TextStyle get carouselTitleTextStyle => const TextStyle(
        color: neutral7,
        fontSize: 19,
        fontFamily: 'Avenir',
        fontWeight: FontWeight.bold,
      );

  @override
  TextStyle get carouselSubtitleTextStyle => const TextStyle(
        color: neutral7,
        fontSize: 19,
        fontFamily: 'Avenir',
      );

  @override
  ButtonStyle get carouselButtonStyle => const ButtonStyle();

  @override
  ButtonStyle get quickReplyButtonStyle => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(secondaryDark),
        foregroundColor: MaterialStateProperty.all<Color>(secondary),
        textStyle: MaterialStateProperty.all<TextStyle>(
          const TextStyle(fontWeight: FontWeight.bold),
        ),
      );

  @override
  Color get htmlTextColor => neutral7;

  @override
  String? get htmlTextFontFamily => 'Avenir';
}
