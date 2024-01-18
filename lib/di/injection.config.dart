// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:techie_tutorial/features/favorites/presentation/bloc/favorite_cubit.dart'
    as _i5;
import 'package:techie_tutorial/features/home/presentation/event_detail/bloc/event_detail_cubit.dart'
    as _i8;
import 'package:techie_tutorial/features/home/presentation/event_list/bloc/event_list_bloc.dart'
    as _i9;
import 'package:techie_tutorial/navigation/home_navigation.dart' as _i7;
import 'package:techie_tutorial/repository/event_repository.dart' as _i4;
import 'package:techie_tutorial/repository/repository.dart' as _i6;
import 'package:techie_tutorial/routes/app_router.dart' as _i3;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.AppRouter>(() => _i3.AppRouter());
  gh.lazySingleton<_i4.EventRepository>(() => _i4.EventRepository());
  gh.factory<_i5.FavoriteCubit>(
      () => _i5.FavoriteCubit(gh<_i6.EventRepository>()));
  gh.lazySingleton<_i7.HomeNavigation>(
      () => _i7.HomeNavigation(gh<_i3.AppRouter>()));
  gh.factory<_i8.EventDetailCubit>(
      () => _i8.EventDetailCubit(gh<_i6.EventRepository>()));
  gh.factory<_i9.EventListBloc>(
      () => _i9.EventListBloc(gh<_i6.EventRepository>()));
  return getIt;
}
