import 'package:get_it/get_it.dart';import 'package:learning_get_it/pages/detail/detail_store.dart';import 'package:learning_get_it/pages/home/home_store.dart';final locator = GetIt.instance;void setupLocator() {  locator.registerFactory(() {    var detailStore = DetailStore();    detailStore.init();    return detailStore;  });  locator.registerLazySingleton(() => HomeStore());}