void main() {
  // Developer Information
  String developerName = "Bengisu";
  String projectSpace = "flutter-space";
  
  print("🚀 Welcome to $projectSpace!");
  print("💻 Developer: $developerName\n");

  // A small motivation loop for the Flutter journey
  List<String> steps = ["Setup", "Dart Basics", "UI Design", "App Architecture"];
  
  print("--- Flutter Roadmap ---");
  for (int i = 0; i < steps.length; i++) {
    print("${i + 1}. ${steps[i]} [Pending]");
  }
  
  print("\nReady to build some cross-platform magic tomorrow! ✨");
}
