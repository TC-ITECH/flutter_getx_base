# Boilerplate Project

A boilerplate project created in flutter using MVVM (Following Google), BloC (flutter_bloc plugin), RxDart and others trending technical 

## Getting Started

The Boilerplate contains the minimal implementation required to create a new library or project. The repository code is preloaded with some basic components like basic app architecture, app theme, constants and required dependencies to create a new project. By using boiler plate code as standard initializer, we can have same patterns in all the projects that will inherit it. This will also help in reducing setup & development time by allowing you to use same code pattern and avoid re-writing from scratch.

## How to Use 

**Just Goooo:**

Download or clone this repo by using the link below:

```
https://github.com/TC-ITECHVN/flutter_boilerplate.git
```

## Hide Generated Files

In-order to hide generated files, navigate to `Android Studio` -> `Preferences` -> `Editor` -> `File Types` and paste the below lines under `ignore files and folders` section:

```
*.inject.summary;*.inject.dart;*.g.dart;
```

In Visual Studio Code, navigate to `Preferences` -> `Settings` and search for `Files:Exclude`. Add the following patterns:
```
**/*.inject.summary
**/*.inject.dart
**/*.g.dart
```

## Boilerplate Features Will:

* Splash
* Login
* Home
* Routing
* Theme
* Dio
* Database
* BloC pattern - using flutter_bloc (to connect the reactive data of your application with the UI)
* Provider (State Management)
* Encryption
* Validation
* Code Generation
* User Notifications
* Logging
* Dependency Injection
* Dark Theme Support (new)
* Multilingual Support (new)
* Provider example (new)

### Up-Coming Features:

* // TODO
* // More TODO

### Libraries & Tools Used

* [Dio](https://github.com/flutterchina/dio)
* [Database](https://github.com/tekartik/sembast.dart)
* [BloC - flutter_bloc](https://pub.dev/packages/flutter_bloc) (to connect the reactive data of your application with the UI)
* [Provider](https://github.com/rrousselGit/provider) (State Management)
* [Encryption](https://github.com/xxtea/xxtea-dart)
* [Validation](https://github.com/dart-league/validators)
* [Logging](https://github.com/zubairehman/Flogs)
* [Notifications](https://github.com/AndreHaueisen/flushbar)
* [Json Serialization](https://github.com/dart-lang/json_serializable)
* [Dependency Injection](https://github.com/google/inject.dart)

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'constants/app_theme.dart';
import 'constants/strings.dart';
import 'ui/splash/splash.dart';

void main() {
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
    DeviceOrientation.landscapeRight,
    DeviceOrientation.landscapeLeft,
  ]).then((_) {
    runApp(MyApp());
  });
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Strings.appName,
      theme: themeData,
      routes: Routes.routes,
      home: SplashScreen(),
    );
  }
}
```

## Wiki

* // TODO LATER ...

