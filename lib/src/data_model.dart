part of flutter_audio_query;

/// Abstract base class for model of Flutter Audio Query Plugin
abstract class DataModel {
  /// unique database row register identify.
  static const String ID = "_id";

  /// model data
  Map<dynamic, dynamic>? _data;

  DataModel._(this._data);

  /// The data model id
  String get id => _data![ID] ?? "";

  /// Added setter
  set id(String value) => _data[ID] = value;

  @override
  String toString() {
    return '$runtimeType($_data)';
  }
}
