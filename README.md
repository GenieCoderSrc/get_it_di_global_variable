# get_it_di_global_variable

A simple Dart package that provides a globally accessible instance of `GetIt`, a popular service locator for dependency injection in Flutter and Dart apps.

## 🔧 Installation

Add this package to your `pubspec.yaml`:

```yaml
dependencies:
  get_it_di_global_variable: latest_version 
```

Then run:

```bash
flutter pub get
```

## 🚀 Usage

This package exposes a globally accessible instance of `GetIt` named `sl`, which is short for "service locator".

### Import the package:

```dart
import 'package:get_it_di_global_variable/get_it_di_global_variable.dart';
```

### Register your dependencies:

```dart
sl.registerSingleton<ApiService>(ApiService());
```

### Retrieve your dependencies:

```dart
final apiService = sl<ApiService>();
```

## 📦 Provided Code

```dart
import 'package:get_it/get_it.dart';

final GetIt sl = GetIt.I;
```

## 🎯 Why use this?

- Avoid boilerplate in each file to define a `GetIt` instance.
- Cleaner and more readable dependency registration and access.
- Common convention (`sl`) used in many Flutter projects.

## 📝 License

This package is released under the MIT License.

