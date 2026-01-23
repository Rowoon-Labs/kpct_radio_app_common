# kpct_radio_app_common

KPCT Radio 프로젝트의 공통 로직 및 데이터 모델을 담고 있는 패키지입니다.

## 포함 사항

- 공통 데이터 모델 (Freezed/JSON Serializable)
- API 서비스 및 데이터베이스 유틸리티 (Dio, Firestore)
- 프로젝트 전반에서 사용되는 상수 및 유틸리티 함수

## 사용 방법

메인 앱의 `pubspec.yaml`에 아래와 같이 추가하여 사용합니다.

```yaml
dependencies:
    kpct_radio_app_common:
        path: ../kpct_radio_app_common
```

## 개발 참고

이 패키지는 코드 생성기(`build_runner`)를 사용합니다. 모델 변경 후 아래 명령어를
실행하세요.

```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

## 라이선스

MIT License. 상세 내용은 [LICENSE](LICENSE) 파일을 참조하세요.
