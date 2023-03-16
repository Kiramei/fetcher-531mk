.class public abstract Lb/d/a/c/d/c/qf;
.super Lb/d/a/c/d/c/x0;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/nf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/x0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final M(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/d/a/c/d/c/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lb/d/a/c/d/c/nf;->e(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
