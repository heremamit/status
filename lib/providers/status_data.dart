import 'package:flutter/cupertino.dart';
import 'package:flutter_app/models/status.dart';

class StatusData extends ChangeNotifier {
  final Status _status = Status(
      totalCount: 8,
      totalVoterCount: 3,
      totalNonVoterCount: 5,
      totalMaleCount: 3,
      totalFemaleCount: 9,
      eighteenToFortyfiveCount: 6,
      fortyfiveToSixtyCount: 7,
      sixtyAndAbove: 5);
  Status get status {
    return _status;
  }

  getValues(key) {
    if (key == 'totalCount') {
      return _status.totalCount;
    } else if (key == 'totalVoterCount') {
      return _status.totalVoterCount;
    } else if (key == 'totalNonVoterCount') {
      return _status.totalNonVoterCount;
    } else if (key == 'totalMaleCount') {
      return _status.totalMaleCount;
    } else if (key == 'totalFemaleCount') {
      return _status.totalFemaleCount;
    } else if (key == 'eighteenToFortyfiveCount') {
      return _status.eighteenToFortyfiveCount;
    } else if (key == 'fortyfiveToSixtyCount') {
      return _status.fortyfiveToSixtyCount;
    } else if (key == 'sixtyAndAbove') {
      return _status.sixtyAndAbove;
    }
  }
}
