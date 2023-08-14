# Basic Todo Application

This is a flutter application with is a basic model of a Todo Application

## Key Takeaways of the learning

This project's outcome was the following:

- Concept of Trees in Flutter
  -> Widget Tree
  -> Element Tree
  -> Render Tree

Flutter manages Element and Render Tree
Developer should manage the widget tree

Stateful widgets must be kept as small as possible

Without keys, only the widget tree changes, not the element tree
With keys, the element tree also is notified about the state change and matches the corresponding widget

- Usage of Keys
  ValueKeys and ObjectKeys
  ValueKeys -> stores just one variable of any data type
  ObjectKeys -> can get an entire object as a key

Const - cannot be modified nor assigned
Final - can be modified but not reassignes
Var - can be reassigned and modified

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
