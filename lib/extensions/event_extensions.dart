
import 'package:techie_tutorial/repository/repository.dart';

extension XEvent on Event {
  String presentableDate() {
    if (endDate?.isNotEmpty ?? false) {
      return '$startDate - $endDate';
    }

    return startDate;
  }
}