// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class AppLocalizations {
  AppLocalizations();

  static AppLocalizations? _current;

  static AppLocalizations get current {
    assert(_current != null,
        'No instance of AppLocalizations was loaded. Try to initialize the AppLocalizations delegate before accessing AppLocalizations.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<AppLocalizations> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = AppLocalizations();
      AppLocalizations._current = instance;

      return instance;
    });
  }

  static AppLocalizations of(BuildContext context) {
    final instance = AppLocalizations.maybeOf(context);
    assert(instance != null,
        'No instance of AppLocalizations present in the widget tree. Did you add AppLocalizations.delegate in localizationsDelegates?');
    return instance!;
  }

  static AppLocalizations? maybeOf(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  /// `All`
  String get all {
    return Intl.message(
      'All',
      name: 'all',
      desc: '',
      args: [],
    );
  }

  /// `Add`
  String get add {
    return Intl.message(
      'Add',
      name: 'add',
      desc: '',
      args: [],
    );
  }

  /// `Apply Filters`
  String get applyFilters {
    return Intl.message(
      'Apply Filters',
      name: 'applyFilters',
      desc: '',
      args: [],
    );
  }

  /// `Organize your services`
  String get appSubtitle {
    return Intl.message(
      'Organize your services',
      name: 'appSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Calculator`
  String get calculator {
    return Intl.message(
      'Calculator',
      name: 'calculator',
      desc: '',
      args: [],
    );
  }

  /// `Calendar`
  String get calendar {
    return Intl.message(
      'Calendar',
      name: 'calendar',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Create`
  String get create {
    return Intl.message(
      'Create',
      name: 'create',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get date {
    return Intl.message(
      'Date',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `Dark Mode`
  String get darkMode {
    return Intl.message(
      'Dark Mode',
      name: 'darkMode',
      desc: '',
      args: [],
    );
  }

  /// `Default Value`
  String get defaultValue {
    return Intl.message(
      'Default Value',
      name: 'defaultValue',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get delete {
    return Intl.message(
      'Delete',
      name: 'delete',
      desc: '',
      args: [],
    );
  }

  /// `Description`
  String get description {
    return Intl.message(
      'Description',
      name: 'description',
      desc: '',
      args: [],
    );
  }

  /// `Discount percentage`
  String get discountPercentage {
    return Intl.message(
      'Discount percentage',
      name: 'discountPercentage',
      desc: '',
      args: [],
    );
  }

  /// `Discount`
  String get discount {
    return Intl.message(
      'Discount',
      name: 'discount',
      desc: '',
      args: [],
    );
  }

  /// `Discounts`
  String get discounts {
    return Intl.message(
      'Discounts',
      name: 'discounts',
      desc: '',
      args: [],
    );
  }

  /// `Edit Service Type`
  String get editServiceType {
    return Intl.message(
      'Edit Service Type',
      name: 'editServiceType',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Filters`
  String get filters {
    return Intl.message(
      'Filters',
      name: 'filters',
      desc: '',
      args: [],
    );
  }

  /// `Fortnight`
  String get fortnight {
    return Intl.message(
      'Fortnight',
      name: 'fortnight',
      desc: '',
      args: [],
    );
  }

  /// `Sign in with Google`
  String get googleSignIn {
    return Intl.message(
      'Sign in with Google',
      name: 'googleSignIn',
      desc: '',
      args: [],
    );
  }

  /// `Hi, {person}!`
  String hi(String person) {
    return Intl.message(
      'Hi, $person!',
      name: 'hi',
      desc: '',
      args: [person],
    );
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Last services`
  String get lastServices {
    return Intl.message(
      'Last services',
      name: 'lastServices',
      desc: '',
      args: [],
    );
  }

  /// `Light Mode`
  String get lightMode {
    return Intl.message(
      'Light Mode',
      name: 'lightMode',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get logout {
    return Intl.message(
      'Logout',
      name: 'logout',
      desc: '',
      args: [],
    );
  }

  /// `Do you really want to logout?`
  String get logoutConfirmation {
    return Intl.message(
      'Do you really want to logout?',
      name: 'logoutConfirmation',
      desc: '',
      args: [],
    );
  }

  /// `My balance`
  String get myBalance {
    return Intl.message(
      'My balance',
      name: 'myBalance',
      desc: '',
      args: [],
    );
  }

  /// `Month`
  String get month {
    return Intl.message(
      'Month',
      name: 'month',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `New service`
  String get newService {
    return Intl.message(
      'New service',
      name: 'newService',
      desc: '',
      args: [],
    );
  }

  /// `New Service Type`
  String get newServiceType {
    return Intl.message(
      'New Service Type',
      name: 'newServiceType',
      desc: '',
      args: [],
    );
  }

  /// `New Type`
  String get newType {
    return Intl.message(
      'New Type',
      name: 'newType',
      desc: '',
      args: [],
    );
  }

  /// `No results`
  String get noResults {
    return Intl.message(
      'No results',
      name: 'noResults',
      desc: '',
      args: [],
    );
  }

  /// `If you have not yet registered any services, click on the button above to register a new one.`
  String get noServices {
    return Intl.message(
      'If you have not yet registered any services, click on the button above to register a new one.',
      name: 'noServices',
      desc: '',
      args: [],
    );
  }

  /// `This smart tool is designed to help you better manage your services.`
  String get onboardingSubtitle {
    return Intl.message(
      'This smart tool is designed to help you better manage your services.',
      name: 'onboardingSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Calculate the\nearnings from `
  String get onboardingTitle1 {
    return Intl.message(
      'Calculate the\nearnings from ',
      name: 'onboardingTitle1',
      desc: '',
      args: [],
    );
  }

  /// `your\nservices`
  String get onboardingTitle2 {
    return Intl.message(
      'your\nservices',
      name: 'onboardingTitle2',
      desc: '',
      args: [],
    );
  }

  /// `Alphabetical`
  String get orderAlphabetical {
    return Intl.message(
      'Alphabetical',
      name: 'orderAlphabetical',
      desc: '',
      args: [],
    );
  }

  /// `Order by`
  String get orderBy {
    return Intl.message(
      'Order by',
      name: 'orderBy',
      desc: '',
      args: [],
    );
  }

  /// `Least current to most current`
  String get orderDateAsc {
    return Intl.message(
      'Least current to most current',
      name: 'orderDateAsc',
      desc: '',
      args: [],
    );
  }

  /// `Most current to least current`
  String get orderDateDesc {
    return Intl.message(
      'Most current to least current',
      name: 'orderDateDesc',
      desc: '',
      args: [],
    );
  }

  /// `Lowest to highest`
  String get orderValueAsc {
    return Intl.message(
      'Lowest to highest',
      name: 'orderValueAsc',
      desc: '',
      args: [],
    );
  }

  /// `Highest to lowest`
  String get orderValueDesc {
    return Intl.message(
      'Highest to lowest',
      name: 'orderValueDesc',
      desc: '',
      args: [],
    );
  }

  /// `Period`
  String get period {
    return Intl.message(
      'Period',
      name: 'period',
      desc: '',
      args: [],
    );
  }

  /// `Phone`
  String get phone {
    return Intl.message(
      'Phone',
      name: 'phone',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get profile {
    return Intl.message(
      'Profile',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `Quantity`
  String get quantity {
    return Intl.message(
      'Quantity',
      name: 'quantity',
      desc: '',
      args: [],
    );
  }

  /// `Remove filters`
  String get removeFilters {
    return Intl.message(
      'Remove filters',
      name: 'removeFilters',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get save {
    return Intl.message(
      'Save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Save Type`
  String get saveType {
    return Intl.message(
      'Save Type',
      name: 'saveType',
      desc: '',
      args: [],
    );
  }

  /// `Save Service`
  String get saveService {
    return Intl.message(
      'Save Service',
      name: 'saveService',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search {
    return Intl.message(
      'Search',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Service`
  String get service {
    return Intl.message(
      'Service',
      name: 'service',
      desc: '',
      args: [],
    );
  }

  /// `Service Details`
  String get serviceDetails {
    return Intl.message(
      'Service Details',
      name: 'serviceDetails',
      desc: '',
      args: [],
    );
  }

  /// `Service Value`
  String get serviceValue {
    return Intl.message(
      'Service Value',
      name: 'serviceValue',
      desc: '',
      args: [],
    );
  }

  /// `Services`
  String get services {
    return Intl.message(
      'Services',
      name: 'services',
      desc: '',
      args: [],
    );
  }

  /// `Service Type`
  String get serviceType {
    return Intl.message(
      'Service Type',
      name: 'serviceType',
      desc: '',
      args: [],
    );
  }

  /// `Service Types`
  String get serviceTypes {
    return Intl.message(
      'Service Types',
      name: 'serviceTypes',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Sign In`
  String get signIn {
    return Intl.message(
      'Sign In',
      name: 'signIn',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get signUp {
    return Intl.message(
      'Sign Up',
      name: 'signUp',
      desc: '',
      args: [],
    );
  }

  /// `Account created successfully`
  String get signUpSuccess {
    return Intl.message(
      'Account created successfully',
      name: 'signUpSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Share`
  String get share {
    return Intl.message(
      'Share',
      name: 'share',
      desc: '',
      args: [],
    );
  }

  /// `Action done successfully`
  String get success {
    return Intl.message(
      'Action done successfully',
      name: 'success',
      desc: '',
      args: [],
    );
  }

  /// `Today`
  String get today {
    return Intl.message(
      'Today',
      name: 'today',
      desc: '',
      args: [],
    );
  }

  /// `Total value`
  String get total {
    return Intl.message(
      'Total value',
      name: 'total',
      desc: '',
      args: [],
    );
  }

  /// `Total received`
  String get totalReceived {
    return Intl.message(
      'Total received',
      name: 'totalReceived',
      desc: '',
      args: [],
    );
  }

  /// `Update`
  String get update {
    return Intl.message(
      'Update',
      name: 'update',
      desc: '',
      args: [],
    );
  }

  /// `Yesterday`
  String get yesterday {
    return Intl.message(
      'Yesterday',
      name: 'yesterday',
      desc: '',
      args: [],
    );
  }

  /// `Week`
  String get week {
    return Intl.message(
      'Week',
      name: 'week',
      desc: '',
      args: [],
    );
  }

  /// `Would you like to delete`
  String get wouldYouLikeDelete {
    return Intl.message(
      'Would you like to delete',
      name: 'wouldYouLikeDelete',
      desc: '',
      args: [],
    );
  }

  /// `No services in the selected period.`
  String get noServicesInPeriod {
    return Intl.message(
      'No services in the selected period.',
      name: 'noServicesInPeriod',
      desc: '',
      args: [],
    );
  }

  /// `No services on`
  String get noServicesOnDay {
    return Intl.message(
      'No services on',
      name: 'noServicesOnDay',
      desc: '',
      args: [],
    );
  }

  /// `No services types registered`
  String get noServiceTypes {
    return Intl.message(
      'No services types registered',
      name: 'noServiceTypes',
      desc: '',
      args: [],
    );
  }

  /// `Select the service type`
  String get selectServiceType {
    return Intl.message(
      'Select the service type',
      name: 'selectServiceType',
      desc: '',
      args: [],
    );
  }

  /// `{property} already exists`
  String alreadyExists(String property) {
    return Intl.message(
      '$property already exists',
      name: 'alreadyExists',
      desc: '',
      args: [property],
    );
  }

  /// `{property} is being used`
  String inUse(String property) {
    return Intl.message(
      '$property is being used',
      name: 'inUse',
      desc: '',
      args: [property],
    );
  }

  /// `{property} is invalid`
  String invalidProperty(String property) {
    return Intl.message(
      '$property is invalid',
      name: 'invalidProperty',
      desc: '',
      args: [property],
    );
  }

  /// `{property} is required`
  String requiredProperty(String property) {
    return Intl.message(
      '$property is required',
      name: 'requiredProperty',
      desc: '',
      args: [property],
    );
  }

  /// `The service type can't be deleted because it is being used`
  String get cantDeleteServiceType {
    return Intl.message(
      'The service type can\'t be deleted because it is being used',
      name: 'cantDeleteServiceType',
      desc: '',
      args: [],
    );
  }

  /// `An unknown exception occurred`
  String get unknowError {
    return Intl.message(
      'An unknown exception occurred',
      name: 'unknowError',
      desc: '',
      args: [],
    );
  }

  /// `The link has expired`
  String get linkHasExpired {
    return Intl.message(
      'The link has expired',
      name: 'linkHasExpired',
      desc: '',
      args: [],
    );
  }

  /// `The link has already been used`
  String get linkHasBeenUsed {
    return Intl.message(
      'The link has already been used',
      name: 'linkHasBeenUsed',
      desc: '',
      args: [],
    );
  }

  /// `Password is too weak. Please, try a different one`
  String get passwordIsWeak {
    return Intl.message(
      'Password is too weak. Please, try a different one',
      name: 'passwordIsWeak',
      desc: '',
      args: [],
    );
  }

  /// `Email is invalid or badly formatted`
  String get emailIsInvalid {
    return Intl.message(
      'Email is invalid or badly formatted',
      name: 'emailIsInvalid',
      desc: '',
      args: [],
    );
  }

  /// `This user has been disabled. Please contact support for help`
  String get userHasBeenDisabled {
    return Intl.message(
      'This user has been disabled. Please contact support for help',
      name: 'userHasBeenDisabled',
      desc: '',
      args: [],
    );
  }

  /// `Email was not found, please create an account`
  String get emailWasNotFound {
    return Intl.message(
      'Email was not found, please create an account',
      name: 'emailWasNotFound',
      desc: '',
      args: [],
    );
  }

  /// `There is already an account with this credential`
  String get thereIsAnotherAccount {
    return Intl.message(
      'There is already an account with this credential',
      name: 'thereIsAnotherAccount',
      desc: '',
      args: [],
    );
  }

  /// `The credential is invalid`
  String get credentialIsInvalid {
    return Intl.message(
      'The credential is invalid',
      name: 'credentialIsInvalid',
      desc: '',
      args: [],
    );
  }

  /// `The verification code entered is invalid`
  String get verificationCodeIsInvalid {
    return Intl.message(
      'The verification code entered is invalid',
      name: 'verificationCodeIsInvalid',
      desc: '',
      args: [],
    );
  }

  /// `The verification ID entered is invalid`
  String get verificationIdIsInvalid {
    return Intl.message(
      'The verification ID entered is invalid',
      name: 'verificationIdIsInvalid',
      desc: '',
      args: [],
    );
  }

  /// `Method not allowed. Please try another account or contact support for help`
  String get methodNotAllowed {
    return Intl.message(
      'Method not allowed. Please try another account or contact support for help',
      name: 'methodNotAllowed',
      desc: '',
      args: [],
    );
  }

  /// `Incorrect email or password`
  String get incorrectEmailOrPassword {
    return Intl.message(
      'Incorrect email or password',
      name: 'incorrectEmailOrPassword',
      desc: '',
      args: [],
    );
  }

  /// `Error to add service type`
  String get errorToAddServiceType {
    return Intl.message(
      'Error to add service type',
      name: 'errorToAddServiceType',
      desc: '',
      args: [],
    );
  }

  /// `Error to delete service type`
  String get errorToDeleteServiceType {
    return Intl.message(
      'Error to delete service type',
      name: 'errorToDeleteServiceType',
      desc: '',
      args: [],
    );
  }

  /// `Error to get service types`
  String get errorToGetServiceTypes {
    return Intl.message(
      'Error to get service types',
      name: 'errorToGetServiceTypes',
      desc: '',
      args: [],
    );
  }

  /// `Error to update service type`
  String get errorToUpdateServiceType {
    return Intl.message(
      'Error to update service type',
      name: 'errorToUpdateServiceType',
      desc: '',
      args: [],
    );
  }

  /// `Error to add service`
  String get errorToAddService {
    return Intl.message(
      'Error to add service',
      name: 'errorToAddService',
      desc: '',
      args: [],
    );
  }

  /// `Error to count services`
  String get errorToCountServices {
    return Intl.message(
      'Error to count services',
      name: 'errorToCountServices',
      desc: '',
      args: [],
    );
  }

  /// `Error to delete service`
  String get errorToDeleteService {
    return Intl.message(
      'Error to delete service',
      name: 'errorToDeleteService',
      desc: '',
      args: [],
    );
  }

  /// `Error to get service`
  String get errorToGetServices {
    return Intl.message(
      'Error to get service',
      name: 'errorToGetServices',
      desc: '',
      args: [],
    );
  }

  /// `Error to update service`
  String get errorToUpdateService {
    return Intl.message(
      'Error to update service',
      name: 'errorToUpdateService',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<AppLocalizations> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'pt'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<AppLocalizations> load(Locale locale) => AppLocalizations.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
