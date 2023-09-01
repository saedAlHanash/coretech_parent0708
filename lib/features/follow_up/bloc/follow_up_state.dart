part of 'follow_up_bloc.dart';


@freezed
class FollowUpState with _$FollowUpState {
  const factory FollowUpState.getFollowUpByStudent({
    required List<Datum> model,
    required Map<String, List<Datum>> mapped,
  }) = GetFollowUpByStudent;

  const factory FollowUpState.loading() = Loading;

  const factory FollowUpState.failure({
    required String message,
  }) = Failure;

  const factory FollowUpState.init() = Initial;
}
