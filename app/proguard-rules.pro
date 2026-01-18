# Proguard configuration file
-keep class com.example.** { *; }
-keep interface com.example.** { *; }
-keepclassmembers class * implements android.os.Parcelable { *; }
-keep public class * extends android.app.Activity
-keep public class * extends android.app.Service
-keep public class * extends android.content.BroadcastReceiver
