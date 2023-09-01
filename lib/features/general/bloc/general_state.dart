part of 'general_bloc.dart';


@freezed
class GeneralState with _$GeneralState {
  const factory GeneralState.getGeneralNote({
    required List<GeneralModel> model,
  }) = GetGeneralByStudent;

  const factory GeneralState.loading() = Loading;

  const factory GeneralState.failure({
    required String message,
  }) = Failure;

  const factory GeneralState.init() = Initial;
}
