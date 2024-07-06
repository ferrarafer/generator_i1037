import 'package:flutter/material.dart';
import 'package:i1037/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import 'shop_navigation_stack_viewmodel.dart';

class ShopNavigationStackView
    extends StackedView<ShopNavigationStackViewModel> {
  const ShopNavigationStackView({super.key});

  @override
  Widget builder(
    BuildContext context,
    ShopNavigationStackViewModel viewModel,
    Widget? child,
  ) {
    return ExtendedNavigator(
      router: ShopNavigationStackViewRouter(),
      navigatorKey: StackedService.nestedNavigationKey(101),
      initialRoute: ShopNavigationStackViewRoutes.shopView,
    );
  }

  @override
  ShopNavigationStackViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      ShopNavigationStackViewModel();
}
