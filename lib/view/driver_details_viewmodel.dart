import 'package:ride_sharing/provider/base_model.dart';

class DriverDetailsViewModel extends BaseModel {
  bool isRideConfirmed = false;

  void rideStatus(bool newStatus) {
    isRideConfirmed = newStatus;
    notifyListeners();
  }
}
