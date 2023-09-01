# coretech_parent

School parents new

# Generate
flutter packages pub run build_runner build --delete-conflicting-outputs
flutter packages pub run build_runner watch --delete-conflicting-outputs

# assets generate
fluttergen -c pubspec.yaml

#launcher icon
flutter pub run flutter_launcher_icons:main


# google play
flutter build appbundle

keytool -genkey -v -keystore C:\\coretech-parent.jks -storetype JKS -keyalg RSA -keysize 2048 -validity 10000 -alias parent
 
coretech2023
coretech2023

java -jar C:\\pepk.jar --keystore=coretech-parent.keystore --alias=parent --output=output.zip --include-cert --encryptionkey=eb10fe8f7c7c9df715022017b00c6471f8ba8170b13049a11e6c09ffe3056a104a3bbe4ac5a955f4ba4fe93fc8cef27558a3eb9d2a529a2092761fb833b656cd48b9de6a

java -jar C:\\pepk.jar --keystore=C:\\coretech-parent.jks --alias=parent --output=C:\Android\parent_private_key.pem --encryptionkey=eb10fe8f7c7c9df715022017b00c6471f8ba8170b13049a11e6c09ffe3056a104a3bbe4ac5a955f4ba4fe93fc8cef27558a3eb9d2a529a2092761fb833b656cd48b9de6a
java -jar C:\\pepk.jar --keystore=C:\\coretech-parent.jks --alias=parent --output=C:\Android\parent_private_key.zip --include-cert --encryptionkey=eb10fe8f7c7c9df715022017b00c6471f8ba8170b13049a11e6c09ffe3056a104a3bbe4ac5a955f4ba4fe93fc8cef27558a3eb9d2a529a2092761fb833b656cd48b9de6a