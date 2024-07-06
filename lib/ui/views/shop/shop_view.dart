import 'package:flutter/material.dart';
import 'package:i1037/ui/common/app_colors.dart';
import 'package:i1037/ui/common/ui_helpers.dart';
import 'package:stacked/stacked.dart';

import 'shop_viewmodel.dart';

class ShopView extends StackedView<ShopViewModel> {
  const ShopView({super.key});

  @override
  Widget builder(
    BuildContext context,
    ShopViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'SHOP',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            MaterialButton(
              color: kcDarkGreyColor,
              onPressed: viewModel.goToGiftGuide,
              child: const Text(
                'Gift Guide',
                style: TextStyle(color: Colors.white),
              ),
            ),
            verticalSpaceMedium,
            MaterialButton(
              color: kcDarkGreyColor,
              onPressed: viewModel.goBack,
              child: const Text(
                'Back',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  ShopViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      ShopViewModel();
}
