import 'package:i1037/app/app.locator.dart';
import 'package:i1037/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class GiftGuideViewModel extends BaseViewModel {
  final _navigationService = locator<NavigationService>();

  void goToHome() {
    _navigationService.back();
  }

  void goBack() {
    if (_navigationService.currentRoute == Routes.exploreNavigationStackView) {
      _navigationService.back();
      return;
    }

    _navigationService.navigateToNestedShopViewInShopNavigationStackViewRouter(
      101,
    );
  }
}
