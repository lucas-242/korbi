import 'package:get_it/get_it.dart';

import 'core/services/log_service/log_service.dart';

final serviceLocator = GetIt.instance;

Future<void> initInjectorContainer() async {
  serviceLocator.registerSingleton<LogService>(LocalLogService());
}
