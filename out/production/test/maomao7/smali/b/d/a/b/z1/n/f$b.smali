.class public final Lb/d/a/b/z1/n/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/z1/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/d/a/b/z1/n/f$b;->a:I

    iput-wide p2, p0, Lb/d/a/b/z1/n/f$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLb/d/a/b/z1/n/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/d/a/b/z1/n/f$b;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lb/d/a/b/z1/n/f$b;
    .locals 0

    invoke-static {p0}, Lb/d/a/b/z1/n/f$b;->c(Landroid/os/Parcel;)Lb/d/a/b/z1/n/f$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lb/d/a/b/z1/n/f$b;Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/z1/n/f$b;->d(Landroid/os/Parcel;)V

    return-void
.end method

.method private static c(Landroid/os/Parcel;)Lb/d/a/b/z1/n/f$b;
    .locals 4

    new-instance v0, Lb/d/a/b/z1/n/f$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lb/d/a/b/z1/n/f$b;-><init>(IJ)V

    return-object v0
.end method

.method private d(Landroid/os/Parcel;)V
    .locals 2

    iget v0, p0, Lb/d/a/b/z1/n/f$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lb/d/a/b/z1/n/f$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method