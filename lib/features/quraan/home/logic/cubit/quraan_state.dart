
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quraanapp/features/quraan/home/data/model/quraan_response_model.dart';

part 'quraan_state.freezed.dart';

@freezed
class QuranState with _$QuranState {

  const factory QuranState.initial() = Initial;

  const factory QuranState.loading() = Loading;

  const factory QuranState.success(
      QuranResponse data,
      ) = Success;

  const factory QuranState.error(
      String message,
      ) = Error;


}