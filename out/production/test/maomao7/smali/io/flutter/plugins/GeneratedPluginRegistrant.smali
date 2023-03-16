.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 3

    new-instance v0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    const-string v1, "xyz.luan.audioplayers.AudioplayersPlugin"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    move-result-object v1

    invoke-static {v1}, Lj/a/a/a;->l(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/deviceinfo/DeviceInfoPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/deviceinfo/DeviceInfoPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;

    invoke-direct {v2}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/firebaseanalytics/FirebaseAnalyticsPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    const-string v1, "com.arthenica.flutter.ffmpeg.FlutterFFmpegPlugin"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/a/d;->g(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lb/i/a/a/a;

    invoke-direct {v2}, Lb/i/a/a/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lb/c/a/a;

    invoke-direct {v2}, Lb/c/a/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/flutter_plugin_android_lifecycle/FlutterAndroidLifecyclePlugin;

    invoke-direct {v2}, Lio/flutter/plugins/flutter_plugin_android_lifecycle/FlutterAndroidLifecyclePlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    const-string v1, "com.jinxian.flutter_tencentplayer.FlutterTencentplayerPlugin"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    move-result-object v1

    invoke-static {v1}, Lb/e/a/a;->e(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V

    const-string v1, "io.github.ponnamkarthik.toast.fluttertoast.FluttertoastPlugin"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/a/a;->b(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V

    const-string v1, "com.example.imagegallerysaver.ImageGallerySaverPlugin"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    move-result-object v0

    invoke-static {v0}, Lb/c/b/a;->d(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/packageinfo/PackageInfoPlugin;

    invoke-direct {v1}, Lio/flutter/plugins/packageinfo/PackageInfoPlugin;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    invoke-direct {v1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    new-instance v1, Lb/b/a/q;

    invoke-direct {v1}, Lb/b/a/q;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    new-instance v1, Lb/h/a/e;

    invoke-direct {v1}, Lb/h/a/e;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/sensors/SensorsPlugin;

    invoke-direct {v1}, Lio/flutter/plugins/sensors/SensorsPlugin;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-direct {v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;

    invoke-direct {v1}, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;

    invoke-direct {v1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    new-instance v1, Lb/g/a/b;

    invoke-direct {v1}, Lb/g/a/b;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    return-void
.end method
