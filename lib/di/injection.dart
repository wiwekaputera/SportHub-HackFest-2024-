import 'package:injectable/injectable.dart';
import 'package:techie_tutorial/di/di.dart';
import 'package:techie_tutorial/di/injection.config.dart';

@InjectableInit(asExtension: false)
void configureDependencies() => init(getIt);