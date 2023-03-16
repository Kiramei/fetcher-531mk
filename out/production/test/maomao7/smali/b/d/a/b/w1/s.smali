.class public final Lb/d/a/b/w1/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/w1/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/d/a/b/w1/s$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/d/a/b/w1/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Lb/d/a/b/w1/s$b;

.field private b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/b/w1/s$a;

    invoke-direct {v0}, Lb/d/a/b/w1/s$a;-><init>()V

    sput-object v0, Lb/d/a/b/w1/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    sget-object v0, Lb/d/a/b/w1/s$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/d/a/b/w1/s$b;

    invoke-static {p1}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Lb/d/a/b/w1/s$b;

    iput-object p1, p0, Lb/d/a/b/w1/s;->a:[Lb/d/a/b/w1/s$b;

    array-length p1, p1

    iput p1, p0, Lb/d/a/b/w1/s;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/d/a/b/w1/s$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lb/d/a/b/w1/s$b;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lb/d/a/b/w1/s$b;

    invoke-direct {p0, p1, v0, p2}, Lb/d/a/b/w1/s;-><init>(Ljava/lang/String;Z[Lb/d/a/b/w1/s$b;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lb/d/a/b/w1/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, [Lb/d/a/b/w1/s$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lb/d/a/b/w1/s$b;

    :cond_0
    iput-object p3, p0, Lb/d/a/b/w1/s;->a:[Lb/d/a/b/w1/s$b;

    array-length p1, p3

    iput p1, p0, Lb/d/a/b/w1/s;->d:I

    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lb/d/a/b/w1/s$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lb/d/a/b/w1/s;-><init>(Ljava/lang/String;Z[Lb/d/a/b/w1/s$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/w1/s$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lb/d/a/b/w1/s$b;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/d/a/b/w1/s$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lb/d/a/b/w1/s;-><init>(Ljava/lang/String;Z[Lb/d/a/b/w1/s$b;)V

    return-void
.end method

.method public varargs constructor <init>([Lb/d/a/b/w1/s$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lb/d/a/b/w1/s;-><init>(Ljava/lang/String;[Lb/d/a/b/w1/s$b;)V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/d/a/b/w1/s$b;",
            ">;I",
            "Ljava/util/UUID;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/w1/s$b;

    iget-object v2, v2, Lb/d/a/b/w1/s$b;->b:Ljava/util/UUID;

    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(Lb/d/a/b/w1/s;Lb/d/a/b/w1/s;)Lb/d/a/b/w1/s;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    iget-object p0, p0, Lb/d/a/b/w1/s;->a:[Lb/d/a/b/w1/s$b;

    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    invoke-virtual {v6}, Lb/d/a/b/w1/s$b;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz p1, :cond_5

    if-nez v3, :cond_3

    iget-object p0, p1, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    move-object v3, p0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p1, p1, Lb/d/a/b/w1/s;->a:[Lb/d/a/b/w1/s$b;

    array-length v4, p1

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, p1, v1

    invoke-virtual {v5}, Lb/d/a/b/w1/s$b;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lb/d/a/b/w1/s$b;->b:Ljava/util/UUID;

    invoke-static {v0, p0, v6}, Lb/d/a/b/w1/s;->b(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lb/d/a/b/w1/s;

    invoke-direct {v2, v3, v0}, Lb/d/a/b/w1/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    return-object v2
.end method


# virtual methods
.method public a(Lb/d/a/b/w1/s$b;Lb/d/a/b/w1/s$b;)I
    .locals 2

    sget-object v0, Lb/d/a/b/f0;->a:Ljava/util/UUID;

    iget-object v1, p1, Lb/d/a/b/w1/s$b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p2, Lb/d/a/b/w1/s$b;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lb/d/a/b/w1/s$b;->b:Ljava/util/UUID;

    iget-object p2, p2, Lb/d/a/b/w1/s$b;->b:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)Lb/d/a/b/w1/s;
    .locals 3

    iget-object v0, p0, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lb/d/a/b/w1/s;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/d/a/b/w1/s;->a:[Lb/d/a/b/w1/s$b;

    invoke-direct {v0, p1, v1, v2}, Lb/d/a/b/w1/s;-><init>(Ljava/lang/String;Z[Lb/d/a/b/w1/s$b;)V

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/d/a/b/w1/s$b;

    check-cast p2, Lb/d/a/b/w1/s$b;

    invoke-virtual {p0, p1, p2}, Lb/d/a/b/w1/s;->a(Lb/d/a/b/w1/s$b;Lb/d/a/b/w1/s$b;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Lb/d/a/b/w1/s$b;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w1/s;->a:[Lb/d/a/b/w1/s$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lb/d/a/b/w1/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lb/d/a/b/w1/s;

    iget-object v2, p0, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb/d/a/b/w1/s;->a:[Lb/d/a/b/w1/s$b;

    iget-object p1, p1, Lb/d/a/b/w1/s;->a:[Lb/d/a/b/w1/s$b;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(Lb/d/a/b/w1/s;)Lb/d/a/b/w1/s;
    .locals 2

    iget-object v0, p0, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v0, p0, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, Lb/d/a/b/w1/s;->a:[Lb/d/a/b/w1/s$b;

    iget-object p1, p1, Lb/d/a/b/w1/s;->a:[Lb/d/a/b/w1/s$b;

    invoke-static {v1, p1}, Lb/d/a/b/e2/h0;->z0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/d/a/b/w1/s$b;

    new-instance v1, Lb/d/a/b/w1/s;

    invoke-direct {v1, v0, p1}, Lb/d/a/b/w1/s;-><init>(Ljava/lang/String;[Lb/d/a/b/w1/s$b;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb/d/a/b/w1/s;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/a/b/w1/s;->a:[Lb/d/a/b/w1/s$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lb/d/a/b/w1/s;->b:I

    :cond_1
    iget v0, p0, Lb/d/a/b/w1/s;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lb/d/a/b/w1/s;->a:[Lb/d/a/b/w1/s$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
