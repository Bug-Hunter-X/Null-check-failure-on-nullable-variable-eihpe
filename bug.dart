```dart
class MyClass {
  int? _myVar;

  MyClass(this._myVar);

  void myMethod() {
    print(_myVar ?? 0); // Accessing _myVar which might be null
  }
}
```