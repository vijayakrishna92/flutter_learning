# flutter_learning

1. Install Prerequisites
a. Flutter SDK
Download and install Flutter from: https://flutter.dev/docs/get-started/install

Add Flutter to your system PATH.

b. Android Studio (for Android Emulator and SDK)
Install Android Studio to get the Android SDK and virtual devices.

Open Android Studio → Tools → SDK Manager → Install SDK + platform tools.

c. VS Code Extensions
Open VS Code and install:

Flutter extension

Dart extension

# Create a New Flutter Project
flutter create my_app
cd my_app

# Check Flutter Setup (Optional)
Run this to ensure everything is configured correctly:

flutter doctor
flutter doctor --android-licenses

# Launch an Emulator or Connect a Device
Start an Android emulator from Android Studio or use a real device with USB debugging enabled.

Or open VS Code's Command Palette (Ctrl + Shift + P or Cmd + Shift + P) → Flutter: Launch Emulator.

if device : 
adb devices
flutter devices

# Run the App
In VS Code:

Open main.dart (usually in lib/ folder).

Press F5 or select Run > Start Debugging.
or flutter run (flutter run -v)
