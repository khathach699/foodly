import 'package:get/get.dart';

class TabIndexControllor extends GetxController {
  // RxInt là một biến phản ứng, nó theo dõi sự thay đổi của giá trị
  final RxInt _tabIndex = 0
      .obs; // Biến riêng _tabIndex với giá trị mặc định là 0 và theo dõi sự thay đổi

  // Getter để lấy giá trị của _tabIndex
  int get tabIndex => _tabIndex.value;

  // Setter để thay đổi giá trị của _tabIndex
  set setTabIndex(int newValue) {
    _tabIndex.value = newValue; // Khi giá trị thay đổi, nó sẽ tự động cập nhật
  }
}
