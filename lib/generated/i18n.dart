import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
class S implements WidgetsLocalizations {
  const S();

  static S current;

  static const GeneratedLocalizationsDelegate delegate =
    GeneratedLocalizationsDelegate();

  static S of(BuildContext context) => Localizations.of<S>(context, S);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  String get Like => "Like";
  String get about => "About";
  String get appName => "Fun Android";
  String get autoBySystem => "Auto";
  String get clear => "Clear";
  String get close => "Close";
  String get darkMode => "Dark Mode";
  String get favourites => "Favorites";
  String get feedback => "FeedBack";
  String get fieldNotNull => "not empty";
  String get fontKuaiLe => "ZCOOL KuaiLe";
  String get githubIssue => "Can't find mail app,please github issues";
  String get login => "Login";
  String get logout => "Sign Out";
  String get myFavourites => "My favourites";
  String get noAccount => "No Account ? ";
  String get pageStateError => "Failed";
  String get pageStateRetry => "Retry";
  String get password => "Password";
  String get rePassword => "Confirm Password";
  String get refresh => "Refresh";
  String get register => "Sing Up";
  String get retry => "Retry";
  String get searchHistory => "History";
  String get searchHot => "Hot";
  String get searchShake => "Shake";
  String get setting => "Setting";
  String get settingFont => "System Font";
  String get setting_language => "Language";
  String get share => "Share";
  String get signIn3thd => "More";
  String get singIn => "Sing In";
  String get splash_skip => "Skip";
  String get tab_home => "Home";
  String get tab_project => "Project";
  String get tab_structure => "Structure";
  String get tab_user => "Me";
  String get theme => "Theme";
  String get twoPwdDifferent => "The two passwords differ";
  String get unLike => "UnLike";
  String get userName => "Username";
  String get wechatAccount => "Wechat";
}

class $en extends S {
  const $en();
}

class $zh_CN extends S {
  const $zh_CN();

  @override
  TextDirection get textDirection => TextDirection.ltr;

  @override
  String get tab_user => "我的";
  @override
  String get favourites => "收藏";
  @override
  String get fontKuaiLe => "快乐字体";
  @override
  String get twoPwdDifferent => "两次密码不一致";
  @override
  String get about => "关于";
  @override
  String get unLike => "取消收藏";
  @override
  String get myFavourites => "我的收藏";
  @override
  String get login => "登 录";
  @override
  String get setting => "设置";
  @override
  String get settingFont => "字体";
  @override
  String get tab_structure => "体系";
  @override
  String get feedback => "意见反馈";
  @override
  String get signIn3thd => "第三方登录";
  @override
  String get logout => "退出登录";
  @override
  String get password => "密码";
  @override
  String get searchShake => "换一换";
  @override
  String get Like => "收藏";
  @override
  String get pageStateError => "加载失败";
  @override
  String get theme => "色彩主题";
  @override
  String get share => "分享";
  @override
  String get fieldNotNull => "不能为空";
  @override
  String get autoBySystem => "跟随系统";
  @override
  String get close => "关闭";
  @override
  String get retry => "重试";
  @override
  String get wechatAccount => "公众号";
  @override
  String get tab_home => "首页";
  @override
  String get pageStateRetry => "重试";
  @override
  String get appName => "玩Android";
  @override
  String get tab_project => "项目";
  @override
  String get clear => "清空";
  @override
  String get refresh => "刷新";
  @override
  String get userName => "用户名";
  @override
  String get singIn => "点我登录";
  @override
  String get splash_skip => "跳过";
  @override
  String get rePassword => "确认密码";
  @override
  String get githubIssue => "未找到邮件客户端,请前往github,提issue";
  @override
  String get searchHot => "热门搜索";
  @override
  String get noAccount => "还没账号? ";
  @override
  String get darkMode => "黑夜模式";
  @override
  String get searchHistory => "历史搜索";
  @override
  String get setting_language => "多语言";
  @override
  String get register => "去注册";
}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<S> {
  const GeneratedLocalizationsDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("en", ""),
      Locale("zh", "CN"),
    ];
  }

  LocaleListResolutionCallback listResolution({Locale fallback, bool withCountry = true}) {
    return (List<Locale> locales, Iterable<Locale> supported) {
      if (locales == null || locales.isEmpty) {
        return fallback ?? supported.first;
      } else {
        return _resolve(locales.first, fallback, supported, withCountry);
      }
    };
  }

  LocaleResolutionCallback resolution({Locale fallback, bool withCountry = true}) {
    return (Locale locale, Iterable<Locale> supported) {
      return _resolve(locale, fallback, supported, withCountry);
    };
  }

  @override
  Future<S> load(Locale locale) {
    final String lang = getLang(locale);
    if (lang != null) {
      switch (lang) {
        case "en":
          S.current = const $en();
          return SynchronousFuture<S>(S.current);
        case "zh_CN":
          S.current = const $zh_CN();
          return SynchronousFuture<S>(S.current);
        default:
          // NO-OP.
      }
    }
    S.current = const S();
    return SynchronousFuture<S>(S.current);
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale, true);

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => false;

  ///
  /// Internal method to resolve a locale from a list of locales.
  ///
  Locale _resolve(Locale locale, Locale fallback, Iterable<Locale> supported, bool withCountry) {
    if (locale == null || !_isSupported(locale, withCountry)) {
      return fallback ?? supported.first;
    }

    final Locale languageLocale = Locale(locale.languageCode, "");
    if (supported.contains(locale)) {
      return locale;
    } else if (supported.contains(languageLocale)) {
      return languageLocale;
    } else {
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    }
  }

  ///
  /// Returns true if the specified locale is supported, false otherwise.
  ///
  bool _isSupported(Locale locale, bool withCountry) {
    if (locale != null) {
      for (Locale supportedLocale in supportedLocales) {
        // Language must always match both locales.
        if (supportedLocale.languageCode != locale.languageCode) {
          continue;
        }

        // If country code matches, return this locale.
        if (supportedLocale.countryCode == locale.countryCode) {
          return true;
        }

        // If no country requirement is requested, check if this locale has no country.
        if (true != withCountry && (supportedLocale.countryCode == null || supportedLocale.countryCode.isEmpty)) {
          return true;
        }
      }
    }
    return false;
  }
}

String getLang(Locale l) => l == null
  ? null
  : l.countryCode != null && l.countryCode.isEmpty
    ? l.languageCode
    : l.toString();
