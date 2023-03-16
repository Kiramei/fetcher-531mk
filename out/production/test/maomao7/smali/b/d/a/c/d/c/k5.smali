.class public abstract Lb/d/a/c/d/c/k5;
.super Lb/d/a/c/d/c/x0;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/i2;


# direct methods
.method public static N(Landroid/os/IBinder;)Lb/d/a/c/d/c/i2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/d/a/c/d/c/i2;

    if-eqz v1, :cond_1

    check-cast v0, Lb/d/a/c/d/c/i2;

    return-object v0

    :cond_1
    new-instance v0, Lb/d/a/c/d/c/j4;

    invoke-direct {v0, p0}, Lb/d/a/c/d/c/j4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
