import 'package:flutter/material.dart';
import 'package:i1037/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import 'explore_navigation_stack_viewmodel.dart';

class ExploreNavigationStackView
    extends StackedView<ExploreNavigationStackViewModel> {
  const ExploreNavigationStackView({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    ExploreNavigationStackViewModel viewModel,
    Widget? child,
  ) {
    return ExtendedNavigator(
      router: ExploreNavigationStackViewRouter(),
      navigatorKey: StackedService.nestedNavigationKey(102),
      initialRoute: ExploreNavigationStackViewRoutes.giftGuideView,
      initialRouteArgs: const NestedGiftGuideViewArguments(groupId: '102'),
    );
  }

  @override
  ExploreNavigationStackViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      ExploreNavigationStackViewModel();
}
