import 'package:i1037/app/app.locator.dart';
import 'package:i1037/ui/views/gift_guide/gift_guide_view.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class ShopViewModel extends BaseViewModel {
  final _navigationService = locator<NavigationService>();

  void goToGiftGuide() {
    _navigationService.navigateWithTransition(
      const GiftGuideView(groupId: '101'),
      id: 101,
      transitionStyle: Transition.zoom,
    );

    // _navigationService
    //     .navigateToNestedGiftGuideViewInShopNavigationStackViewRouter(101);
  }

  void goBack() {
    _navigationService.back();
  }
}
