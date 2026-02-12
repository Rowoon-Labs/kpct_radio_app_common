# 📦 KPOP CTZen Radio App Common

> KPCT Radio 프로젝트의 공통 데이터 모델 및 서비스 패키지

[![Flutter](https://img.shields.io/badge/Flutter-3.7+-02569B?logo=flutter&logoColor=white)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-3.7+-0175C2?logo=dart&logoColor=white)](https://dart.dev)
[![License: KPCT-SAL](https://img.shields.io/badge/License-KPCT--SAL-blueviolet.svg)](LICENSE)

## 📖 소개

**kpct_radio_app_common**은 [KPOP CTZen Radio App](https://github.com/Rowoon-Labs/kpct_radio_app)에서 사용하는 공통 데이터 모델, 데이터 변환기, 원격 서비스 로직을 제공하는 Flutter 패키지입니다.

## 📁 구조

```
lib/
├── kpct_radio_app_common.dart    # 패키지 진입점
├── app/                          # 앱 레벨 유틸리티
└── models/
    ├── converter/                # 데이터 변환기 (Firestore ↔ Model)
    └── remote/                   # 원격 데이터 모델 (Freezed + JSON)
```

## 🛠 기술 스택

- **직렬화**: freezed + json_serializable
- **네트워크**: Dio
- **데이터베이스**: Cloud Firestore
- **시간대 처리**: timezone

## 🚀 사용 방법

### 의존성 추가

메인 앱의 `pubspec.yaml`에 로컬 경로로 추가합니다:

```yaml
dependencies:
  kpct_radio_app_common:
    path: ../kpct_radio_app_common
```

### 코드 생성

모델 변경 후 아래 명령어로 코드를 재생성합니다:

```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

## 🤝 기여하기

1. 이 저장소를 **Fork** 합니다
2. 새로운 **Feature Branch**를 생성합니다 (`git checkout -b feature/amazing-feature`)
3. 변경 사항을 **커밋**합니다 (`git commit -m 'feat: Add amazing feature'`)
4. 브랜치에 **Push**합니다 (`git push origin feature/amazing-feature`)
5. **Pull Request**를 생성합니다

## 📄 라이선스

이 프로젝트는 **KPOP CTZen Source Available License (KPCT-SAL)** 하에 배포됩니다. 자세한 내용은 [LICENSE](LICENSE) 파일을 참조하세요.
