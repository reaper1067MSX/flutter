# Dart guide

## Null-aware operators

```dart
int? a; // = null
a ??= 3;
print(a); // <-- Prints 3.

a ??= 5;
print(a); // <-- Still prints 3.
```


Original source: [Cheat sheet](https://dart.dev/codelabs/dart-cheatsheet)
