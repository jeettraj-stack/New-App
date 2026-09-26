# Room
-keep class com.dailystatus.app.data.local.** { *; }
-dontwarn androidx.room.**

# kotlinx.serialization
-keepattributes *Annotation*, InnerClasses
-dontnote kotlinx.serialization.AnnotationsKt
-keepclassmembers class kotlinx.serialization.json.** {
    *** Companion;
}
-keepclasseswithmembers class com.dailystatus.app.domain.model.** {
    *** Companion;
}
-keep,includedescriptorclasses class com.dailystatus.app.domain.model.**$$serializer { *; }
-keepclassmembers class com.dailystatus.app.domain.model.** {
    *** serializer(...);
}

# Keep FileProvider-related classes referenced from manifest
-keep class androidx.core.content.FileProvider { *; }
