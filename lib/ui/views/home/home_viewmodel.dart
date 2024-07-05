import 'package:i1037/app/app.locator.dart';
import 'package:i1037/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class HomeViewModel extends BaseViewModel {
  final _navigationService = locator<NavigationService>();

  String get counterLabel => 'Counter is: $_counter';

  int _counter = 0;

  void incrementCounter() {
    _counter++;
    rebuildUi();
  }

  void goToShop() {
    _navigationService.navigateToShopNavigationStackView();
  }

  void goToExplore() {
    _navigationService.navigateToExploreNavigationStackView();
  }
}
