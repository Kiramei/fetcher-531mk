.class Lb/d/a/b/z1/i/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/z1/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/d/a/b/z1/i/a;",
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
.method public a(Landroid/os/Parcel;)Lb/d/a/b/z1/i/a;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v1, Lb/d/a/b/z1/i/a;

    invoke-direct {v1, p1, v0}, Lb/d/a/b/z1/i/a;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public b(I)[Lb/d/a/b/z1/i/a;
    .locals 0

    new-array p1, p1, [Lb/d/a/b/z1/i/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b/z1/i/a$a;->a(Landroid/os/Parcel;)Lb/d/a/b/z1/i/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b/z1/i/a$a;->b(I)[Lb/d/a/b/z1/i/a;

    move-result-object p1

    return-object p1
.end method
