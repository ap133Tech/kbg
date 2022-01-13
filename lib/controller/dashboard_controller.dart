import 'package:get/get.dart';

class DashboardController extends GetxController {
  var tabIndex = 0;
  bool isEngineer = false;
  List activitiesList = [];

  void changeTabIndex(int index) {
    tabIndex = index;
    update();
  }

  void checkUserEngineer(bool user) {
    isEngineer = user;
    update();
  }

  updateList(activities) {
    activitiesList.add(activities);
    update();
  }
}
