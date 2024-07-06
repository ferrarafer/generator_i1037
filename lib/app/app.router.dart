// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedNavigatorGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/material.dart' as _i6;
import 'package:flutter/material.dart';
import 'package:i1037/ui/views/explore_navigation_stack/explore_navigation_stack_view.dart'
    as _i5;
import 'package:i1037/ui/views/gift_guide/gift_guide_view.dart' as _i8;
import 'package:i1037/ui/views/home/home_view.dart' as _i3;
import 'package:i1037/ui/views/shop/shop_view.dart' as _i7;
import 'package:i1037/ui/views/shop_navigation_stack/shop_navigation_stack_view.dart'
    as _i4;
import 'package:i1037/ui/views/startup/startup_view.dart' as _i2;
import 'package:stacked/stacked.dart' as _i1;
import 'package:stacked_services/stacked_services.dart' as _i9;

class Routes {
  static const startupView = '/startup-view';

  static const homeView = '/home-view';

  static const shopNavigationStackView = '/shop-navigation-stack-view';

  static const exploreNavigationStackView = '/explore-navigation-stack-view';

  static const all = <String>{
    startupView,
    homeView,
    shopNavigationStackView,
    exploreNavigationStackView,
  };
}

class StackedRouter extends _i1.RouterBase {
  final _routes = <_i1.RouteDef>[
    _i1.RouteDef(
      Routes.startupView,
      page: _i2.StartupView,
    ),
    _i1.RouteDef(
      Routes.homeView,
      page: _i3.HomeView,
    ),
    _i1.RouteDef(
      Routes.shopNavigationStackView,
      page: _i4.ShopNavigationStackView,
    ),
    _i1.RouteDef(
      Routes.exploreNavigationStackView,
      page: _i5.ExploreNavigationStackView,
    ),
  ];

  final _pagesMap = <Type, _i1.StackedRouteFactory>{
    _i2.StartupView: (data) {
      return _i6.MaterialPageRoute<dynamic>(
        builder: (context) => const _i2.StartupView(),
        settings: data,
      );
    },
    _i3.HomeView: (data) {
      return _i6.MaterialPageRoute<dynamic>(
        builder: (context) => const _i3.HomeView(),
        settings: data,
      );
    },
    _i4.ShopNavigationStackView: (data) {
      return _i6.MaterialPageRoute<dynamic>(
        builder: (context) => const _i4.ShopNavigationStackView(),
        settings: data,
      );
    },
    _i5.ExploreNavigationStackView: (data) {
      return _i6.MaterialPageRoute<dynamic>(
        builder: (context) => const _i5.ExploreNavigationStackView(),
        settings: data,
      );
    },
  };

  @override
  List<_i1.RouteDef> get routes => _routes;

  @override
  Map<Type, _i1.StackedRouteFactory> get pagesMap => _pagesMap;
}

class ShopNavigationStackViewRoutes {
  static const shopView = 'shop-view';

  static const giftGuideView = 'gift-guide-view';

  static const all = <String>{
    shopView,
    giftGuideView,
  };
}

class ShopNavigationStackViewRouter extends _i1.RouterBase {
  final _routes = <_i1.RouteDef>[
    _i1.RouteDef(
      ShopNavigationStackViewRoutes.shopView,
      page: _i7.ShopView,
    ),
    _i1.RouteDef(
      ShopNavigationStackViewRoutes.giftGuideView,
      page: _i8.GiftGuideView,
    ),
  ];

  final _pagesMap = <Type, _i1.StackedRouteFactory>{
    _i7.ShopView: (data) {
      return _i6.MaterialPageRoute<dynamic>(
        builder: (context) => const _i7.ShopView(),
        settings: data,
      );
    },
    _i8.GiftGuideView: (data) {
      final args = data.getArgs<NestedGiftGuideViewArguments>(nullOk: false);
      return _i6.MaterialPageRoute<dynamic>(
        builder: (context) =>
            _i8.GiftGuideView(key: args.key, groupId: args.groupId),
        settings: data,
      );
    },
  };

  @override
  List<_i1.RouteDef> get routes => _routes;

  @override
  Map<Type, _i1.StackedRouteFactory> get pagesMap => _pagesMap;
}

class NestedGiftGuideViewArguments {
  const NestedGiftGuideViewArguments({
    this.key,
    required this.groupId,
  });

  final _i6.Key? key;

  final String groupId;

  @override
  String toString() {
    return '{"key": "$key", "groupId": "$groupId"}';
  }

  @override
  bool operator ==(covariant NestedGiftGuideViewArguments other) {
    if (identical(this, other)) return true;
    return other.key == key && other.groupId == groupId;
  }

  @override
  int get hashCode {
    return key.hashCode ^ groupId.hashCode;
  }
}

class ExploreNavigationStackViewRoutes {
  static const giftGuideView = 'gift-guide-view';

  static const all = <String>{giftGuideView};
}

class ExploreNavigationStackViewRouter extends _i1.RouterBase {
  final _routes = <_i1.RouteDef>[
    _i1.RouteDef(
      ExploreNavigationStackViewRoutes.giftGuideView,
      page: _i8.GiftGuideView,
    )
  ];

  final _pagesMap = <Type, _i1.StackedRouteFactory>{
    _i8.GiftGuideView: (data) {
      final args = data.getArgs<NestedGiftGuideViewArguments>(nullOk: false);
      return _i6.MaterialPageRoute<dynamic>(
        builder: (context) =>
            _i8.GiftGuideView(key: args.key, groupId: args.groupId),
        settings: data,
      );
    }
  };

  @override
  List<_i1.RouteDef> get routes => _routes;

  @override
  Map<Type, _i1.StackedRouteFactory> get pagesMap => _pagesMap;
}

extension NavigatorStateExtension on _i9.NavigationService {
  Future<dynamic> navigateToStartupView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.startupView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToHomeView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.homeView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToShopNavigationStackView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.shopNavigationStackView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToExploreNavigationStackView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.exploreNavigationStackView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToNestedShopViewInShopNavigationStackViewRouter([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(ShopNavigationStackViewRoutes.shopView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToNestedGiftGuideViewInShopNavigationStackViewRouter({
    _i6.Key? key,
    required String groupId,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return navigateTo<dynamic>(ShopNavigationStackViewRoutes.giftGuideView,
        arguments: NestedGiftGuideViewArguments(key: key, groupId: groupId),
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic>
      navigateToNestedGiftGuideViewInExploreNavigationStackViewRouter({
    _i6.Key? key,
    required String groupId,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return navigateTo<dynamic>(ExploreNavigationStackViewRoutes.giftGuideView,
        arguments: NestedGiftGuideViewArguments(key: key, groupId: groupId),
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithStartupView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.startupView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithHomeView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.homeView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithShopNavigationStackView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.shopNavigationStackView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithExploreNavigationStackView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.exploreNavigationStackView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithNestedShopViewInShopNavigationStackViewRouter([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(ShopNavigationStackViewRoutes.shopView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic>
      replaceWithNestedGiftGuideViewInShopNavigationStackViewRouter({
    _i6.Key? key,
    required String groupId,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return replaceWith<dynamic>(ShopNavigationStackViewRoutes.giftGuideView,
        arguments: NestedGiftGuideViewArguments(key: key, groupId: groupId),
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic>
      replaceWithNestedGiftGuideViewInExploreNavigationStackViewRouter({
    _i6.Key? key,
    required String groupId,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return replaceWith<dynamic>(ExploreNavigationStackViewRoutes.giftGuideView,
        arguments: NestedGiftGuideViewArguments(key: key, groupId: groupId),
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }
}
