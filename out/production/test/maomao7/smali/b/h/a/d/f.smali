.class public final Lb/h/a/d/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/d/f$c;,
        Lb/h/a/d/f$d;,
        Lb/h/a/d/f$b;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/a/d/f;->a:Z

    return-void
.end method

.method static synthetic a(Lb/h/a/d/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/h/a/d/f;->a:Z

    return p1
.end method

.method private b(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method c(Landroid/app/Activity;Lb/h/a/d/f$b;Lb/h/a/d/f$d;)V
    .locals 3

    iget-boolean v0, p0, Lb/h/a/d/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "cameraPermission"

    const-string v1, "Camera permission request ongoing"

    invoke-interface {p3, v0, v1}, Lb/h/a/d/f$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lb/h/a/d/f;->b(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lb/h/a/d/f$c;

    new-instance v2, Lb/h/a/d/f$a;

    invoke-direct {v2, p0, p3}, Lb/h/a/d/f$a;-><init>(Lb/h/a/d/f;Lb/h/a/d/f$d;)V

    invoke-direct {v0, v2, v1}, Lb/h/a/d/f$c;-><init>(Lb/h/a/d/f$d;Lb/h/a/d/f$a;)V

    invoke-interface {p2, v0}, Lb/h/a/d/f$b;->a(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/h/a/d/f;->a:Z

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2644

    invoke-static {p1, p2, p3}, Landroidx/core/app/a;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1, v1}, Lb/h/a/d/f$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
