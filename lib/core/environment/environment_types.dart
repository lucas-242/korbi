enum EnvironmentTypes {
  dev('dev'),
  prod('prod');

  final String value;
  const EnvironmentTypes(this.value);

  static EnvironmentTypes? fromString(String value) {
    for (EnvironmentTypes environment in EnvironmentTypes.values) {
      if (environment.value == value) {
        return environment;
      }
    }

    return null;
  }
}
