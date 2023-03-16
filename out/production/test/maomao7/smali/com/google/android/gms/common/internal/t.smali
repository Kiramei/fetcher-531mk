.class public abstract Lcom/google/android/gms/common/internal/t;
.super Lb/d/a/c/d/b/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lb/d/a/c/d/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static N(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/s;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/s;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/s;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final M(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/s;->c()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/s;->b()Lb/d/a/c/c/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lb/d/a/c/d/b/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
