import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'module.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
Future<void> configureInjection() async => $initGetIt(getIt);