.class public final Lb/d/a/c/d/c/pf;
.super Lb/d/a/c/d/c/a;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/nf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lb/d/a/c/d/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lb/d/a/c/d/c/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/d/a/c/d/c/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lb/d/a/c/d/c/a;->O(ILandroid/os/Parcel;)V

    return-void
.end method
