.class Lb/d/a/b/z1/n/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/z1/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/d/a/b/z1/n/d;",
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
.method public a(Landroid/os/Parcel;)Lb/d/a/b/z1/n/d;
    .locals 2

    new-instance v0, Lb/d/a/b/z1/n/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/d/a/b/z1/n/d;-><init>(Landroid/os/Parcel;Lb/d/a/b/z1/n/d$a;)V

    return-object v0
.end method

.method public b(I)[Lb/d/a/b/z1/n/d;
    .locals 0

    new-array p1, p1, [Lb/d/a/b/z1/n/d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b/z1/n/d$a;->a(Landroid/os/Parcel;)Lb/d/a/b/z1/n/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b/z1/n/d$a;->b(I)[Lb/d/a/b/z1/n/d;

    move-result-object p1

    return-object p1
.end method
