# Solo Leveling: Shadow Monarch — Play Store Final Project

Yeh folder aapka ready-to-build Capacitor Android project hai. Isme game ka code mobile screen aur touch controls ke hisaab se optimized hai.

## Folder Structure
- `www/index.html` — Aapka complete game code (mobile WebView optimized).
- `package.json` — Capacitor Android dependencies (v6).
- `capacitor.config.json` — App ID (`com.shadowmonarch.sololeveling`) aur App Name configuration.
- `setup_android.bat` — Windows ke liye 1-click setup script.
- `setup_android.sh` — Mac/Linux ke liye setup script.

## APK aur Play Store AAB Kaise Banayein?

### Step 1: Prerequisites
Apke PC me **Node.js** aur **Android Studio** installed hone chahiye.

### Step 2: Project Initialize Karein
- **Windows users:** `setup_android.bat` par double-click karein.
- **Mac/Linux users:** Terminal me `bash setup_android.sh` run karein.

Yeh script automatically `android` folder generate karke **Android Studio** open kar degi.

### Step 3: Landscape Mode & Fullscreen Set Karein (Recommended)
Android Studio open hone ke baad `android/app/src/main/AndroidManifest.xml` file kholein aur `<activity>` tag ke andar `android:screenOrientation="landscape"` add kar dein taaki game horizontal (landscape) mode me best chale.

### Step 4: 64-bit aur 32-bit APK / AAB Export Karein
1. **Direct Mobile Testing APK ke liye:**
   - Android Studio me upar **Build > Build Bundle(s) / APK(s) > Build APK(s)** par click karein.
   - Generate hone wali APK file automatically **64-bit (`arm64-v8a`) aur 32-bit (`armeabi-v7a`)** dono architectures ko support karegi.
2. **Google Play Store Launch (.aab) ke liye:**
   - Upar **Build > Generate Signed Bundle / APK** par click karein.
   - **Android App Bundle** select karein, apni Keystore file create/select karein, aur **release** build generate karein.
   - `android/app/release/app-release.aab` file ko Google Play Console par upload kar dein.
