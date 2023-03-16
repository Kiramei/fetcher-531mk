.class public final Lb/d/a/b/z1/n/f;
.super Lb/d/a/b/z1/n/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/z1/n/f$b;,
        Lb/d/a/b/z1/n/f$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/d/a/b/z1/n/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/b/z1/n/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/b/z1/n/f$a;

    invoke-direct {v0}, Lb/d/a/b/z1/n/f$a;-><init>()V

    sput-object v0, Lb/d/a/b/z1/n/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Lb/d/a/b/z1/n/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p1}, Lb/d/a/b/z1/n/f$c;->a(Landroid/os/Parcel;)Lb/d/a/b/z1/n/f$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/z1/n/f;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lb/d/a/b/z1/n/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/z1/n/f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/z1/n/f$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/a/b/z1/n/b;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/z1/n/f;->a:Ljava/util/List;

    return-void
.end method

.method static a(Lb/d/a/b/e2/v;)Lb/d/a/b/z1/n/f;
    .locals 4

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->A()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lb/d/a/b/z1/n/f$c;->b(Lb/d/a/b/e2/v;)Lb/d/a/b/z1/n/f$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lb/d/a/b/z1/n/f;

    invoke-direct {p0, v1}, Lb/d/a/b/z1/n/f;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lb/d/a/b/z1/n/f;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lb/d/a/b/z1/n/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/z1/n/f$c;

    invoke-static {v1, p1}, Lb/d/a/b/z1/n/f$c;->c(Lb/d/a/b/z1/n/f$c;Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
