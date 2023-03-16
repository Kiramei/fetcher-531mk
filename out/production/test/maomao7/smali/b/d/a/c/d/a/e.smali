.class public abstract Lb/d/a/c/d/a/e;
.super Lb/d/a/c/d/a/b;
.source ""

# interfaces
.implements Lb/d/a/c/d/a/d;


# direct methods
.method public static M(Landroid/os/IBinder;)Lb/d/a/c/d/a/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/d/a/c/d/a/d;

    if-eqz v1, :cond_1

    check-cast v0, Lb/d/a/c/d/a/d;

    return-object v0

    :cond_1
    new-instance v0, Lb/d/a/c/d/a/f;

    invoke-direct {v0, p0}, Lb/d/a/c/d/a/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
