.class public Lg/a/a/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/a/b$g;,
        Lg/a/a/a/b$f;,
        Lg/a/a/a/b$b;,
        Lg/a/a/a/b$d;,
        Lg/a/a/a/b$l;,
        Lg/a/a/a/b$m;,
        Lg/a/a/a/b$k;,
        Lg/a/a/a/b$i;,
        Lg/a/a/a/b$c;,
        Lg/a/a/a/b$h;,
        Lg/a/a/a/b$j;,
        Lg/a/a/a/b$a;,
        Lg/a/a/a/b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/a/a/a/b$e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/a/a/a/b$e<",
            "*>;>;"
        }
    .end annotation
.end field

.field d:[Lg/a/a/a/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg/a/a/a/b$e<",
            "*>;"
        }
    .end annotation
.end field

.field e:[Lg/a/a/a/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg/a/a/a/b$e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "not suuport this filter tag"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/a/a/a/b;->a:Ljava/lang/Exception;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/a/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/a/b;->c:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v1, v0, [Lg/a/a/a/b$e;

    iput-object v1, p0, Lg/a/a/a/b;->d:[Lg/a/a/a/b$e;

    new-array v0, v0, [Lg/a/a/a/b$e;

    iput-object v0, p0, Lg/a/a/a/b;->e:[Lg/a/a/a/b$e;

    return-void
.end method

.method private f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lg/a/a/a/b;->a:Ljava/lang/Exception;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lg/a/a/a/b;->d:[Lg/a/a/a/b$e;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lg/a/a/a/b$e;->clear()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/a/a/a/b;->e:[Lg/a/a/a/b$e;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lg/a/a/a/b$e;->clear()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Lg/a/a/b/a/d;IILg/a/a/b/a/f;ZLg/a/a/b/a/s/c;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lg/a/a/a/b;->d:[Lg/a/a/a/b$e;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v4 .. v10}, Lg/a/a/a/b$e;->a(Lg/a/a/b/a/d;IILg/a/a/b/a/f;ZLg/a/a/b/a/s/c;)Z

    move-result v4

    move-object/from16 v5, p6

    iget-object v6, v5, Lg/a/a/b/a/s/c;->j:Lg/a/a/b/a/j;

    iget v6, v6, Lg/a/a/b/a/j;->c:I

    move-object v7, p1

    iput v6, v7, Lg/a/a/b/a/d;->G:I

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_0
    move-object v7, p1

    move-object/from16 v5, p6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lg/a/a/b/a/d;IILg/a/a/b/a/f;ZLg/a/a/b/a/s/c;)Z
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lg/a/a/a/b;->e:[Lg/a/a/a/b$e;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-interface/range {v5 .. v11}, Lg/a/a/a/b$e;->a(Lg/a/a/b/a/d;IILg/a/a/b/a/f;ZLg/a/a/b/a/s/c;)Z

    move-result v5

    move-object/from16 v6, p6

    iget-object v7, v6, Lg/a/a/b/a/s/c;->j:Lg/a/a/b/a/j;

    iget v7, v7, Lg/a/a/b/a/j;->c:I

    move-object v8, p1

    iput v7, v8, Lg/a/a/b/a/d;->G:I

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_0
    move-object v8, p1

    move-object/from16 v6, p6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public d(Ljava/lang/String;)Lg/a/a/a/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/a/a/a/b$e<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg/a/a/a/b;->e(Ljava/lang/String;Z)Lg/a/a/a/b$e;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Z)Lg/a/a/a/b$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lg/a/a/a/b$e<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lg/a/a/a/b;->f()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lg/a/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/a/b$e;

    if-nez v1, :cond_a

    const-string v2, "1010_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lg/a/a/a/b$j;

    invoke-direct {v1}, Lg/a/a/a/b$j;-><init>()V

    goto/16 :goto_0

    :cond_1
    const-string v2, "1011_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lg/a/a/a/b$h;

    invoke-direct {v1}, Lg/a/a/a/b$h;-><init>()V

    goto/16 :goto_0

    :cond_2
    const-string v2, "1012_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lg/a/a/a/b$c;

    invoke-direct {v1}, Lg/a/a/a/b$c;-><init>()V

    goto :goto_0

    :cond_3
    const-string v2, "1013_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lg/a/a/a/b$i;

    invoke-direct {v1}, Lg/a/a/a/b$i;-><init>()V

    goto :goto_0

    :cond_4
    const-string v2, "1014_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lg/a/a/a/b$m;

    invoke-direct {v1}, Lg/a/a/a/b$m;-><init>()V

    goto :goto_0

    :cond_5
    const-string v2, "1015_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lg/a/a/a/b$l;

    invoke-direct {v1}, Lg/a/a/a/b$l;-><init>()V

    goto :goto_0

    :cond_6
    const-string v2, "1016_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lg/a/a/a/b$d;

    invoke-direct {v1}, Lg/a/a/a/b$d;-><init>()V

    goto :goto_0

    :cond_7
    const-string v2, "1017_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lg/a/a/a/b$b;

    invoke-direct {v1}, Lg/a/a/a/b$b;-><init>()V

    goto :goto_0

    :cond_8
    const-string v2, "1018_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Lg/a/a/a/b$f;

    invoke-direct {v1}, Lg/a/a/a/b$f;-><init>()V

    goto :goto_0

    :cond_9
    const-string v2, "1019_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v1, Lg/a/a/a/b$g;

    invoke-direct {v1}, Lg/a/a/a/b$g;-><init>()V

    :cond_a
    :goto_0
    if-nez v1, :cond_b

    invoke-direct {p0}, Lg/a/a/a/b;->f()V

    return-object v0

    :cond_b
    invoke-interface {v1, v0}, Lg/a/a/a/b$e;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    iget-object p2, p0, Lg/a/a/a/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg/a/a/a/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lg/a/a/a/b;->d:[Lg/a/a/a/b$e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/a/a/a/b$e;

    iput-object p1, p0, Lg/a/a/a/b;->d:[Lg/a/a/a/b$e;

    goto :goto_1

    :cond_c
    iget-object p2, p0, Lg/a/a/a/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg/a/a/a/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lg/a/a/a/b;->e:[Lg/a/a/a/b$e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/a/a/a/b$e;

    iput-object p1, p0, Lg/a/a/a/b;->e:[Lg/a/a/a/b$e;

    :goto_1
    return-object v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg/a/a/a/b;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lg/a/a/a/b;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/a/a/a/b;->c:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/a/a/b$e;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lg/a/a/a/b$e;->clear()V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lg/a/a/a/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lg/a/a/a/b;->d:[Lg/a/a/a/b$e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/a/a/a/b$e;

    iput-object p1, p0, Lg/a/a/a/b;->d:[Lg/a/a/a/b$e;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lg/a/a/a/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lg/a/a/a/b;->e:[Lg/a/a/a/b$e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/a/a/a/b$e;

    iput-object p1, p0, Lg/a/a/a/b;->e:[Lg/a/a/a/b$e;

    :cond_2
    :goto_1
    return-void
.end method
