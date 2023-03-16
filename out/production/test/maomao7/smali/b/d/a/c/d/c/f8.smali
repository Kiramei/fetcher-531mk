.class final Lb/d/a/c/d/c/f8;
.super Lb/d/a/c/d/c/a8;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/a8;-><init>(Lb/d/a/c/d/c/d8;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/c/d/c/d8;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/f8;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/Object;J)Lb/d/a/c/d/c/r7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lb/d/a/c/d/c/r7<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb/d/a/c/d/c/ha;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/a/c/d/c/r7;

    return-object p0
.end method


# virtual methods
.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lb/d/a/c/d/c/f8;->e(Ljava/lang/Object;J)Lb/d/a/c/d/c/r7;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lb/d/a/c/d/c/f8;->e(Ljava/lang/Object;J)Lb/d/a/c/d/c/r7;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lb/d/a/c/d/c/r7;->a()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lb/d/a/c/d/c/r7;->c(I)Lb/d/a/c/d/c/r7;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lb/d/a/c/d/c/ha;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final d(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lb/d/a/c/d/c/f8;->e(Ljava/lang/Object;J)Lb/d/a/c/d/c/r7;

    move-result-object p1

    invoke-interface {p1}, Lb/d/a/c/d/c/r7;->b()V

    return-void
.end method
