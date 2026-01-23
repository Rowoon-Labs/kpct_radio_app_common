import 'package:freezed_annotation/freezed_annotation.dart';

// String을 int로 변환하는 커스텀 컨버터
class StringToIntConverter implements JsonConverter<int, dynamic> {
  const StringToIntConverter();

  @override
  int fromJson(dynamic json) {
    if (json == null) return 0;
    
    if (json is int) return json;
    if (json is String) {
      return int.tryParse(json.trim()) ?? 0;
    }
    if (json is double) return json.toInt();
    
    return 0;
  }

  @override
  dynamic toJson(int object) => object.toString();
}
