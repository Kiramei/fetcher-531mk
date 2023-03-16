.class public final Lb/c/b/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/j/a/d;)V
    .locals 0

    invoke-direct {p0}, Lb/c/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 3

    const-string v0, "registrar"

    invoke-static {p1, v0}, Lf/j/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-interface {p1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "image_gallery_saver"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v1, Lb/c/b/a;

    invoke-direct {v1, p1}, Lb/c/b/a;-><init>(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method
