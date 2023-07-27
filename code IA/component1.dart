// component1.dart
import 'globals.dart' as globals;

void doSomething() {
  print("doSomething");
}

void doSomethingElse() {
  print("doSomethingElse");
}

class MyComponent {
  view() {
    if (globals.isLoggedIn) {
      doSomething();
    } else {
      doSomethingElse();
    }
  }
}
