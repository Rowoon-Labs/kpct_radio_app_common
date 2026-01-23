import 'package:freezed_annotation/freezed_annotation.dart';

class HourConverter implements JsonConverter<Duration, int> {
  const HourConverter();

  @override
  Duration fromJson(int value) => Duration(hours: value);

  @override
  int toJson(Duration value) => value.inHours;
}

class SecondConverter implements JsonConverter<Duration, int> {
  const SecondConverter();

  @override
  Duration fromJson(int value) => Duration(seconds: value);

  @override
  int toJson(Duration value) => value.inSeconds;
}

class HourConverterFromString implements JsonConverter<Duration, dynamic> {
  const HourConverterFromString();

  @override
  Duration fromJson(dynamic value) {
    if (value == null) {
      return Duration.zero;
    }

    if (value is String) {
      try {
        return Duration(hours: int.parse(value));
      } catch (e) {
        return Duration.zero;
      }
    }

    if (value is int) {
      return Duration(hours: value);
    }

    return Duration.zero;
  }

  @override
  String toJson(Duration value) => value.inHours.toString();
}

class HourConverterFromStringNullable
    implements JsonConverter<Duration?, dynamic> {
  const HourConverterFromStringNullable();

  @override
  Duration? fromJson(dynamic value) {
    if (value == null) {
      return null;
    }

    if (value is String) {
      try {
        return Duration(hours: int.parse(value));
      } catch (e) {
        return null;
      }
    }

    if (value is int) {
      return Duration(hours: value);
    }

    return null;
  }

  @override
  dynamic toJson(Duration? value) {
    return value?.inHours;
  }
}

class SecondConverterFromString implements JsonConverter<Duration, dynamic> {
  const SecondConverterFromString();

  @override
  Duration fromJson(dynamic value) {
    if (value == null) {
      return Duration.zero;
    }

    if (value is String) {
      try {
        return Duration(seconds: int.parse(value));
      } catch (e) {
        return Duration.zero;
      }
    }

    if (value is int) {
      return Duration(seconds: value);
    }

    return Duration.zero;
  }

  @override
  String toJson(Duration value) => value.inSeconds.toString();
}

class SecondConverterFromStringNullable
    implements JsonConverter<Duration?, dynamic> {
  const SecondConverterFromStringNullable();

  @override
  Duration? fromJson(dynamic value) {
    if (value == null) {
      print('⚠️ SecondConverterFromStringNullable: null 값이 들어옴, null 반환');
      return null;
    }

    if (value is String) {
      try {
        return Duration(seconds: int.parse(value));
      } catch (e) {
        print(
            '❌ SecondConverterFromStringNullable: 문자열을 정수로 변환할 수 없음 "$value"');
        return null;
      }
    }

    if (value is int) {
      return Duration(seconds: value);
    }

    print(
        '❌ SecondConverterFromStringNullable: 지원하지 않는 타입 "$value" (${value.runtimeType})');
    return null;
  }

  @override
  dynamic toJson(Duration? value) {
    return value?.inSeconds;
  }
}
