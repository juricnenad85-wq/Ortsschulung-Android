# Ortsschulung – Android App

Dieses Projekt verpackt die bestehende Ortsschulungs-Web-App als Android-App mit Capacitor.

## Voraussetzungen am PC
- Node.js
- Android Studio inkl. Android SDK
- Java/JDK

## Einmalige Einrichtung
Im Projektordner ein Terminal öffnen und ausführen:

```bash
npm install
npx cap add android
npx cap sync android
npx cap open android
```

Danach öffnet Android Studio das Android-Projekt.

## Test-APK erstellen
In Android Studio:
**Build → Build App Bundle(s) / APK(s) → Build APK(s)**

Alternativ im Terminal, nachdem `android/` erzeugt wurde:

```bash
cd android
./gradlew assembleDebug
```

Unter Windows:
```bat
cd android
gradlew.bat assembleDebug
```

Die Debug-APK liegt anschließend normalerweise unter:
`android/app/build/outputs/apk/debug/app-debug.apk`

## Wichtig
- App-Name: **Ortsschulung**
- App-ID: `at.swietelsky.ortsschulung`
- Web-Inhalte liegen unter `www/`.
- Deine bestehenden Funktionen wie Kartenansicht, GPS-Webfunktionen, PDF-Druck und lokale Speicherung sind in `www/index.html` enthalten.
- Vor einer offiziellen Firmenverteilung sollten App-ID, Signierung, Datenschutz und Nutzungsrechte an Logos/Marken geprüft werden.
