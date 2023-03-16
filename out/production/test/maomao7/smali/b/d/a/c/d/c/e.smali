.class public final Lb/d/a/c/d/c/e;
.super Lb/d/a/c/d/c/a;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/c;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    invoke-direct {p0, p1, v0}, Lb/d/a/c/d/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lb/d/a/c/d/c/a;->M()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lb/d/a/c/d/c/a;->N(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lb/d/a/c/d/c/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lb/d/a/c/d/c/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lb/d/a/c/d/c/a;->O(ILandroid/os/Parcel;)V

    return-void
.end method
