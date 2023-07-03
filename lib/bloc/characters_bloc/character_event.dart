part of 'character_bloc.dart';

@freezed
class CharacterEvent with _$CharacterEvent {
  const factory CharacterEvent.load({required String key}) =
      CharacterEventFetch;
  const factory CharacterEvent.add() = CharacterEventAdd;
}
