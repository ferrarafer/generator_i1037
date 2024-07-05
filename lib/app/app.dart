import 'package:i1037/ui/bottom_sheets/notice/notice_sheet.dart';
import 'package:i1037/ui/dialogs/info_alert/info_alert_dialog.dart';
import 'package:i1037/ui/views/home/home_view.dart';
import 'package:i1037/ui/views/startup/startup_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:i1037/ui/views/shop_navigation_stack/shop_navigation_stack_view.dart';
import 'package:i1037/ui/views/shop/shop_view.dart';
import 'package:i1037/ui/views/gift_guide/gift_guide_view.dart';
import 'package:i1037/ui/views/explore_navigation_stack/explore_navigation_stack_view.dart';
// @stacked-import

@StackedApp(
  routes: [
    MaterialRoute(page: StartupView),
    MaterialRoute(page: HomeView),
    MaterialRoute(page: ShopNavigationStackView, children: [
      MaterialRoute(page: ShopView),
      MaterialRoute(page: GiftGuideView),
    ]),
    MaterialRoute(page: ExploreNavigationStackView, children: [
      MaterialRoute(page: GiftGuideView),
    ]),
// @stacked-route
  ],
  dependencies: [
    LazySingleton(classType: BottomSheetService),
    LazySingleton(classType: DialogService),
    LazySingleton(classType: NavigationService),
    // @stacked-service
  ],
  bottomsheets: [
    StackedBottomsheet(classType: NoticeSheet),
    // @stacked-bottom-sheet
  ],
  dialogs: [
    StackedDialog(classType: InfoAlertDialog),
    // @stacked-dialog
  ],
)
class App {}
