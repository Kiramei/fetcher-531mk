.class public final Lb/d/a/c/c/a$a$a;
.super Lb/d/a/c/d/b/a;
.source ""

# interfaces
.implements Lb/d/a/c/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, p1, v0}, Lb/d/a/c/d/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
