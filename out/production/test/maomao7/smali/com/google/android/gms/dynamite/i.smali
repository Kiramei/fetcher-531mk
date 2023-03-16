.class public final Lcom/google/android/gms/dynamite/i;
.super Lb/d/a/c/d/b/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/h;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-direct {p0, p1, v0}, Lb/d/a/c/d/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o(Lb/d/a/c/c/a;Ljava/lang/String;ILb/d/a/c/c/a;)Lb/d/a/c/c/a;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/c/d/b/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/d/a/c/d/b/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lb/d/a/c/d/b/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lb/d/a/c/d/b/a;->N(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lb/d/a/c/c/a$a;->N(Landroid/os/IBinder;)Lb/d/a/c/c/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final p(Lb/d/a/c/c/a;Ljava/lang/String;ILb/d/a/c/c/a;)Lb/d/a/c/c/a;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/c/d/b/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/d/a/c/d/b/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lb/d/a/c/d/b/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lb/d/a/c/d/b/a;->N(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lb/d/a/c/c/a$a;->N(Landroid/os/IBinder;)Lb/d/a/c/c/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
