.class public final Lb/d/a/c/b/u;
.super Lcom/google/android/gms/common/internal/l/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/d/a/c/b/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb/d/a/c/b/o;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/c/b/v;

    invoke-direct {v0}, Lb/d/a/c/b/v;-><init>()V

    sput-object v0, Lb/d/a/c/b/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    iput-object p1, p0, Lb/d/a/c/b/u;->a:Ljava/lang/String;

    invoke-static {p2}, Lb/d/a/c/b/u;->k(Landroid/os/IBinder;)Lb/d/a/c/b/o;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/c/b/u;->b:Lb/d/a/c/b/o;

    iput-boolean p3, p0, Lb/d/a/c/b/u;->c:Z

    iput-boolean p4, p0, Lb/d/a/c/b/u;->d:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lb/d/a/c/b/o;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    iput-object p1, p0, Lb/d/a/c/b/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/d/a/c/b/u;->b:Lb/d/a/c/b/o;

    iput-boolean p3, p0, Lb/d/a/c/b/u;->c:Z

    iput-boolean p4, p0, Lb/d/a/c/b/u;->d:Z

    return-void
.end method

.method private static k(Landroid/os/IBinder;)Lb/d/a/c/b/o;
    .locals 3

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->N(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/s;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/s;->b()Lb/d/a/c/c/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lb/d/a/c/c/b;->O(Lb/d/a/c/c/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    new-instance v2, Lb/d/a/c/b/p;

    invoke-direct {v2, p0}, Lb/d/a/c/b/p;-><init>([B)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lb/d/a/c/b/u;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/l/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/d/a/c/b/u;->b:Lb/d/a/c/b/o;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/d/a/c/d/b/b;->asBinder()Landroid/os/IBinder;

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lb/d/a/c/b/u;->c:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/l/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lb/d/a/c/b/u;->d:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/l/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/l/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
