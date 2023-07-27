// app.dart
import 'globals.dart' as globals;
import 'component1.dart';

main() {
  globals.isLoggedIn = true;
  var myComponent = MyComponent();
  myComponent.view();
}
