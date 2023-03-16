.class public final Lcom/google/android/gms/measurement/internal/sa;
.super Lcom/google/android/gms/common/internal/l/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/sa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/measurement/internal/z9;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/measurement/internal/s;

.field public h:J

.field public i:Lcom/google/android/gms/measurement/internal/s;

.field public j:J

.field public k:Lcom/google/android/gms/measurement/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/va;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/va;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/sa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/sa;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/sa;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/sa;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/sa;->c:Lcom/google/android/gms/measurement/internal/z9;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->c:Lcom/google/android/gms/measurement/internal/z9;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/sa;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/sa;->d:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/sa;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sa;->e:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/sa;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/sa;->g:Lcom/google/android/gms/measurement/internal/s;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->g:Lcom/google/android/gms/measurement/internal/s;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/sa;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/sa;->h:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/sa;->i:Lcom/google/android/gms/measurement/internal/s;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->i:Lcom/google/android/gms/measurement/internal/s;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/sa;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/sa;->j:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/sa;->k:Lcom/google/android/gms/measurement/internal/s;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->k:Lcom/google/android/gms/measurement/internal/s;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z9;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/s;JLcom/google/android/gms/measurement/internal/s;JLcom/google/android/gms/measurement/internal/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/sa;->c:Lcom/google/android/gms/measurement/internal/z9;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/sa;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/sa;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/sa;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/sa;->g:Lcom/google/android/gms/measurement/internal/s;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/sa;->h:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/sa;->i:Lcom/google/android/gms/measurement/internal/s;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/sa;->j:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/sa;->k:Lcom/google/android/gms/measurement/internal/s;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/l/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/l/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->c:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/l/c;->j(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/sa;->e:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/l/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/l/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->g:Lcom/google/android/gms/measurement/internal/s;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/sa;->h:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/l/c;->j(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->i:Lcom/google/android/gms/measurement/internal/s;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/sa;->j:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/l/c;->j(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->k:Lcom/google/android/gms/measurement/internal/s;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
