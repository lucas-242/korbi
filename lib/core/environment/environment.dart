import 'package:korbi/core/constants/api_keys.dart';
import 'package:korbi/core/constants/global_keys.dart';
import 'package:korbi/core/environment/environment_types.dart';

abstract class Environment {
  static EnvironmentTypes get environmentType => EnvironmentTypes.fromString(
      String.fromEnvironment(GlobalKeys.environmentKey,
          defaultValue: EnvironmentTypes.dev.value))!;

  static Environment get instance => environmentType == EnvironmentTypes.dev
      ? DevEnvironment()
      : ProdEnvironment();

  String get korbiApi;
  String get mapQuestApi;
  String get viaCepApi;
  String get googleApiKey;
  String get tomtomApiKey;
}

class DevEnvironment extends Environment {
  @override
  String get korbiApi => 'https://192.168.1.182:5001/api/';

  @override
  String get mapQuestApi => 'https://www.mapquestapi.com/geocoding/v1/address';

  @override
  String get viaCepApi => 'https://viacep.com.br/ws/';

  @override
  String get googleApiKey => ApiKeys.googleDev;

  @override
  String get tomtomApiKey => ApiKeys.tomtomDev;
}

class ProdEnvironment extends Environment {
  @override
  String get korbiApi => 'https://192.168.1.182:5001/api/';

  @override
  String get mapQuestApi => 'https://www.mapquestapi.com/geocoding/v1/address';

  @override
  String get viaCepApi => 'https://viacep.com.br/ws/';

  @override
  String get googleApiKey => ApiKeys.googleDev;

  @override
  String get tomtomApiKey => ApiKeys.tomtomDev;
}
