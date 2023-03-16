.class public final Lb/d/a/b/d2/g;
.super Lb/d/a/b/d2/e;
.source ""


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/d/a/b/b2/r0;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lb/d/a/b/d2/e;-><init>(Lb/d/a/b/b2/r0;[I)V

    iput p3, p0, Lb/d/a/b/d2/g;->g:I

    iput-object p4, p0, Lb/d/a/b/d2/g;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(JJJLjava/util/List;[Lb/d/a/b/b2/v0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lb/d/a/b/b2/v0/m;",
            ">;[",
            "Lb/d/a/b/b2/v0/n;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lb/d/a/b/d2/g;->g:I

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/d2/g;->h:Ljava/lang/Object;

    return-object v0
.end method
