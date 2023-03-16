.class Lb/d/b/b/e0$a;
.super Lb/d/b/b/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/b/b/r<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lb/d/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/b/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method constructor <init>(Lb/d/b/b/p;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/b/p<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/b/b/r;-><init>()V

    iput-object p1, p0, Lb/d/b/b/e0$a;->c:Lb/d/b/b/p;

    iput-object p2, p0, Lb/d/b/b/e0$a;->d:[Ljava/lang/Object;

    iput p3, p0, Lb/d/b/b/e0$a;->e:I

    iput p4, p0, Lb/d/b/b/e0$a;->f:I

    return-void
.end method

.method static synthetic s(Lb/d/b/b/e0$a;)I
    .locals 0

    iget p0, p0, Lb/d/b/b/e0$a;->f:I

    return p0
.end method

.method static synthetic t(Lb/d/b/b/e0$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/d/b/b/e0$a;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic u(Lb/d/b/b/e0$a;)I
    .locals 0

    iget p0, p0, Lb/d/b/b/e0$a;->e:I

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lb/d/b/b/e0$a;->c:Lb/d/b/b/p;

    invoke-virtual {v2, v0}, Lb/d/b/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/b/e0$a;->o()Lb/d/b/b/j0;

    move-result-object v0

    return-object v0
.end method

.method j([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lb/d/b/b/r;->h()Lb/d/b/b/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/d/b/b/n;->j([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public o()Lb/d/b/b/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/j0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/b/b/r;->h()Lb/d/b/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/b/b/n;->o()Lb/d/b/b/j0;

    move-result-object v0

    return-object v0
.end method

.method q()Lb/d/b/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/n<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/b/e0$a$a;

    invoke-direct {v0, p0}, Lb/d/b/b/e0$a$a;-><init>(Lb/d/b/b/e0$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lb/d/b/b/e0$a;->f:I

    return v0
.end method
