.class public Lb/h/a/g/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lio/flutter/plugin/platform/PlatformViewRegistry;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    new-instance v0, Lb/h/a/g/b;

    invoke-direct {v0, p1}, Lb/h/a/g/b;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    const-string p1, "com.rhyme_lph/r_scan_view"

    invoke-interface {p0, p1, v0}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    return-void
.end method
