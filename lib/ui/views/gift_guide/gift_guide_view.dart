import 'package:flutter/material.dart';
import 'package:i1037/ui/common/app_colors.dart';
import 'package:i1037/ui/common/ui_helpers.dart';
import 'package:stacked/stacked.dart';

import 'gift_guide_viewmodel.dart';

class GiftGuideView extends StackedView<GiftGuideViewModel> {
  final String groupId;
  const GiftGuideView({super.key, required this.groupId});

  @override
  Widget builder(
    BuildContext context,
    GiftGuideViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'GIFT GUIDE',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            verticalSpaceSmall,
            Text(
              'Group ID: $groupId',
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            verticalSpaceMedium,
            MaterialButton(
              color: kcDarkGreyColor,
              onPressed: viewModel.goToHome,
              child: const Text(
                'Finish',
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
  GiftGuideViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      GiftGuideViewModel();
}
