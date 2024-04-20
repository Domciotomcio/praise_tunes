import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_user.freezed.dart';
part 'session_user.g.dart';

@freezed
class SessionUser with _$SessionUser {
  const factory SessionUser({
    required String id,
    required String name,
    String? instrument,
  }) = _SessionUser;

  factory SessionUser.empty() => SessionUser(id: '', name: '');

  factory SessionUser.fromJson(Map<String, dynamic> json) =>
      _$SessionUserFromJson(json);
}
