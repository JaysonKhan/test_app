import 'package:get_it/get_it.dart';
import 'package:test_app/screens/play/bloc/play_bloc.dart';

GetIt getIt = GetIt.I;

void setupLocator() {
  getIt.registerLazySingleton<PlayBloc>(() => PlayBloc());
}