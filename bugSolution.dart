```dart
class MyClass {
  int? _myVar;

  MyClass(this._myVar);

  void myMethod() {
    print(_myVar ?? 0); // Handle potential null using the null-aware operator
  }
}

void main() {
  var obj = MyClass(null);
  obj.myMethod(); // This will now print 0 instead of throwing an exception
  var obj2 = MyClass(10);
  obj2.myMethod(); // This will print 10
}
```