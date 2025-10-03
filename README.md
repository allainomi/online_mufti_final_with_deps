# online_mufti_final_with_deps (skeleton)

یہ ایک **prepared skeleton** ہے جس میں آپ کی فائلز کو صحیح جگہ پر رکھ کر فوری طور پر `flutter build apk` چلانے کی تیاری کی گئی ہے۔

**کیا بنایا گیا ہے:**
- `lib/main.dart` — مثال کی بنیادی Flutter ایپ
- `android/` — Gradle-compatible Android module (بنیادی فائلیں)
- `pubspec.yaml` — dependencies کی مثال
- `assets/` — خالی assets فولڈر
- `.gitignore`, `README.md`

**استعمال کرنے کا طریقہ (terminal میں):**
```bash
unzip online_mufti_final_with_deps.zip
cd online_mufti_final_with_deps
flutter pub get
# اگر آپ debug apk چاہتے ہیں:
flutter build apk --debug
# یا release build:
flutter build apk --release
```

**نوٹس / ٹربل شوٹنگ:**
- اگر Gradle wrapper یا کچھ فائلیں missing ہونے کی وجہ سے build fail ہو تو چلائیں:
  ```bash
  flutter create .
  flutter pub get
  flutter build apk --debug
  ```
  `flutter create .` آپ کے project کے لیے ضروری Android/iOS scaffolding دوبارہ تخلیق کر دے گا (اس سے آپ کے موجودہ files پر اثر کم از کم ہونا چاہیے، مگر بہتر ہے commit یا backup رکھیں)۔
- `package name` (applicationId) تبدیل کرنا ہو تو `android/app/build.gradle` اور `AndroidManifest.xml` میں `com.example.online_mufti_final` کو اپنے package سے بدل دیں۔
- اگر آپ کے پاس اپنی اصل `MainActivity.kt`، `AndroidManifest.xml` یا مخصوص `build.gradle` فائلز ہیں تو بس انہیں مندرجہ ذیل جگہوں پر replace کر دیں (نیچے mapping دیکھیں)۔

**فائل-میپنگ (اگر آپ کی original فائلز ہیں):**
- `lib/main.dart` ← آپ کی `lib/main.dart`
- `android/app/src/main/AndroidManifest.xml` ← آپ کی `AndroidManifest.xml`
- `android/app/src/main/kotlin/com/example/online_mufti_final/MainActivity.kt` ← آپ کی `MainActivity.kt` (یا java path)
- `android/app/build.gradle` ← آپ کی `android/app/build.gradle`
- `android/build.gradle` ← آپ کی `android/build.gradle`
- `pubspec.yaml` ← آپ کی `pubspec.yaml` (merge کریں اگر مخصوص dependencies ہیں)

اگر آپ چاہیں تو میں یہ ZIP GitHub repository کے لیے مزید تیار (مثلاً `.gitattributes`, descriptive README، یا آپ کی اصل فائلز شامل کر کے) بنا دوں — بتا دیجیے۔
# online_mufti_final_with_deps
