.class Lb/d/a/b/z1/n/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/z1/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/d/a/b/z1/n/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lb/d/a/b/z1/n/g;
    .locals 7

    new-instance v6, Lb/d/a/b/z1/n/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/d/a/b/z1/n/g;-><init>(JJLb/d/a/b/z1/n/g$a;)V

    return-object v6
.end method

.method public b(I)[Lb/d/a/b/z1/n/g;
    .locals 0

    new-array p1, p1, [Lb/d/a/b/z1/n/g;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b/z1/n/g$a;->a(Landroid/os/Parcel;)Lb/d/a/b/z1/n/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b/z1/n/g$a;->b(I)[Lb/d/a/b/z1/n/g;

    move-result-object p1

    return-object p1
.end method
