.class Lb/d/a/b/z1/n/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/z1/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/d/a/b/z1/n/e;",
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
.method public a(Landroid/os/Parcel;)Lb/d/a/b/z1/n/e;
    .locals 0

    new-instance p1, Lb/d/a/b/z1/n/e;

    invoke-direct {p1}, Lb/d/a/b/z1/n/e;-><init>()V

    return-object p1
.end method

.method public b(I)[Lb/d/a/b/z1/n/e;
    .locals 0

    new-array p1, p1, [Lb/d/a/b/z1/n/e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b/z1/n/e$a;->a(Landroid/os/Parcel;)Lb/d/a/b/z1/n/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b/z1/n/e$a;->b(I)[Lb/d/a/b/z1/n/e;

    move-result-object p1

    return-object p1
.end method
