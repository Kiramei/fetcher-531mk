.class public final Lb/d/a/c/d/c/f;
.super Lcom/google/android/gms/common/internal/l/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/d/a/c/d/c/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/i;

    invoke-direct {v0}, Lb/d/a/c/d/c/i;-><init>()V

    sput-object v0, Lb/d/a/c/d/c/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    iput-wide p1, p0, Lb/d/a/c/d/c/f;->a:J

    iput-wide p3, p0, Lb/d/a/c/d/c/f;->b:J

    iput-boolean p5, p0, Lb/d/a/c/d/c/f;->c:Z

    iput-object p6, p0, Lb/d/a/c/d/c/f;->d:Ljava/lang/String;

    iput-object p7, p0, Lb/d/a/c/d/c/f;->e:Ljava/lang/String;

    iput-object p8, p0, Lb/d/a/c/d/c/f;->f:Ljava/lang/String;

    iput-object p9, p0, Lb/d/a/c/d/c/f;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lb/d/a/c/d/c/f;->a:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/l/c;->j(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lb/d/a/c/d/c/f;->b:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/l/c;->j(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lb/d/a/c/d/c/f;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lb/d/a/c/d/c/f;->d:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/l/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/d/a/c/d/c/f;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/l/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/d/a/c/d/c/f;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/l/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/d/a/c/d/c/f;->g:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/l/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/l/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
