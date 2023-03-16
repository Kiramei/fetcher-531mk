.class Lb/h/a/d/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lb/h/a/d/f$d;


# direct methods
.method private constructor <init>(Lb/h/a/d/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/a/d/f$c;->a:Lb/h/a/d/f$d;

    return-void
.end method

.method synthetic constructor <init>(Lb/h/a/d/f$d;Lb/h/a/d/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/a/d/f$c;-><init>(Lb/h/a/d/f$d;)V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0x2644

    if-ne p1, v0, :cond_1

    aget p1, p3, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/h/a/d/f$c;->a:Lb/h/a/d/f$d;

    const-string p2, "rScanPermission"

    const-string p3, "MediaRecorderCamera permission not granted"

    invoke-interface {p1, p2, p3}, Lb/h/a/d/f$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/h/a/d/f$c;->a:Lb/h/a/d/f$d;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lb/h/a/d/f$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method
