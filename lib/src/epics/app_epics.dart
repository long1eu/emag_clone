// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

import 'package:emag_clone/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';

class AppEpics {
  const AppEpics();

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[]);
  }
}
