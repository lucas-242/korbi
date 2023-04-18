import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import 'app/app.dart';
import 'core/environment/environment.dart';
import 'core/services/log_service/log_service.dart';
import 'injector_container.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initInjectorContainer();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitDown,
    DeviceOrientation.portraitUp,
  ]);

  serviceLocator
      .get<LogService>()
      .flow('Environment: ${Environment.environmentType}');
  runApp(const App());
}
