.class public final Lcom/google/android/exoplayer2/source/hls/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/b2/b0;
.implements Lcom/google/android/exoplayer2/source/hls/q$b;
.implements Lcom/google/android/exoplayer2/source/hls/v/j$b;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/k;

.field private final b:Lcom/google/android/exoplayer2/source/hls/v/j;

.field private final c:Lcom/google/android/exoplayer2/source/hls/j;

.field private final d:Lcom/google/android/exoplayer2/upstream/g0;

.field private final e:Lb/d/a/b/w1/x;

.field private final f:Lb/d/a/b/w1/v$a;

.field private final g:Lcom/google/android/exoplayer2/upstream/b0;

.field private final h:Lb/d/a/b/b2/g0$a;

.field private final i:Lcom/google/android/exoplayer2/upstream/e;

.field private final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lb/d/a/b/b2/n0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/source/hls/t;

.field private final l:Lb/d/a/b/b2/q;

.field private final m:Z

.field private final n:I

.field private final o:Z

.field private p:Lb/d/a/b/b2/b0$a;

.field private q:I

.field private r:Lb/d/a/b/b2/s0;

.field private s:[Lcom/google/android/exoplayer2/source/hls/q;

.field private t:[Lcom/google/android/exoplayer2/source/hls/q;

.field private u:Lb/d/a/b/b2/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/v/j;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/g0;Lb/d/a/b/w1/x;Lb/d/a/b/w1/v$a;Lcom/google/android/exoplayer2/upstream/b0;Lb/d/a/b/b2/g0$a;Lcom/google/android/exoplayer2/upstream/e;Lb/d/a/b/b2/q;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/v/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/upstream/g0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/o;->e:Lb/d/a/b/w1/x;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lb/d/a/b/w1/v$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/upstream/b0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lb/d/a/b/b2/g0$a;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/o;->i:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lb/d/a/b/b2/q;

    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/o;->m:Z

    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/o;->n:I

    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lb/d/a/b/b2/o0;

    invoke-interface {p10, p2}, Lb/d/a/b/b2/q;->a([Lb/d/a/b/b2/o0;)Lb/d/a/b/b2/o0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Lb/d/a/b/b2/o0;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->j:Ljava/util/IdentityHashMap;

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/t;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/t;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/source/hls/t;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/q;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:[Lcom/google/android/exoplayer2/source/hls/q;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:[Lcom/google/android/exoplayer2/source/hls/q;

    return-void
.end method

.method private q(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/e$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/a/b/w1/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/v/e$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/v/e$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/v/e$a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/v/e$a;->c:Ljava/lang/String;

    invoke-static {v7, v11}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/v/e$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/v/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/v/e$a;->b:Lb/d/a/b/o0;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/v/e$a;->b:Lb/d/a/b/o0;

    iget-object v11, v11, Lb/d/a/b/o0;->i:Ljava/lang/String;

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    new-array v7, v5, [Landroid/net/Uri;

    invoke-static {v7}, Lb/d/a/b/e2/h0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v7, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Landroid/net/Uri;

    new-array v7, v5, [Lb/d/a/b/o0;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Lb/d/a/b/o0;

    const/4 v15, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v11, p0

    move-object/from16 v17, p6

    move-wide/from16 v18, p1

    invoke-direct/range {v11 .. v19}, Lcom/google/android/exoplayer2/source/hls/o;->w(I[Landroid/net/Uri;[Lb/d/a/b/o0;Lb/d/a/b/o0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/q;

    move-result-object v7

    invoke-static {v3}, Lb/d/b/c/b;->g(Ljava/util/Collection;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    iget-boolean v13, v12, Lcom/google/android/exoplayer2/source/hls/o;->m:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Lb/d/a/b/o0;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lb/d/a/b/o0;

    new-array v8, v8, [Lb/d/a/b/b2/r0;

    new-instance v13, Lb/d/a/b/b2/r0;

    invoke-direct {v13, v10}, Lb/d/a/b/b2/r0;-><init>([Lb/d/a/b/o0;)V

    aput-object v13, v8, v5

    new-array v10, v5, [I

    invoke-virtual {v7, v8, v5, v10}, Lcom/google/android/exoplayer2/source/hls/q;->b0([Lb/d/a/b/b2/r0;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method private r(Lcom/google/android/exoplayer2/source/hls/v/e;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/v/e;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/a/b/w1/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/v/e;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_3

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/v/e;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/v/e$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/v/e$b;->b:Lb/d/a/b/o0;

    iget v10, v7, Lb/d/a/b/o0;->r:I

    if-gtz v10, :cond_2

    iget-object v10, v7, Lb/d/a/b/o0;->i:Ljava/lang/String;

    invoke-static {v10, v8}, Lb/d/a/b/e2/h0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lb/d/a/b/o0;->i:Ljava/lang/String;

    invoke-static {v7, v9}, Lb/d/a/b/e2/h0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    aput v7, v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    :goto_4
    new-array v12, v1, [Landroid/net/Uri;

    new-array v6, v1, [Lb/d/a/b/o0;

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/v/e;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_9

    if-eqz v4, :cond_6

    aget v13, v2, v10

    if-ne v13, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v13, v2, v10

    if-eq v13, v9, :cond_8

    :cond_7
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/v/e;->e:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/hls/v/e$b;

    iget-object v14, v13, Lcom/google/android/exoplayer2/source/hls/v/e$b;->a:Landroid/net/Uri;

    aput-object v14, v12, v11

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/hls/v/e$b;->b:Lb/d/a/b/o0;

    aput-object v13, v6, v11

    add-int/lit8 v13, v11, 0x1

    aput v10, v7, v11

    move v11, v13

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Lb/d/a/b/o0;->i:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/v/e;->j:Lb/d/a/b/o0;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/v/e;->k:Ljava/util/List;

    move-object/from16 v10, p0

    move-object v13, v6

    move-object/from16 v16, p6

    move-wide/from16 v17, p2

    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/source/hls/o;->w(I[Landroid/net/Uri;[Lb/d/a/b/o0;Lb/d/a/b/o0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/q;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p5

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    iget-boolean v7, v5, Lcom/google/android/exoplayer2/source/hls/o;->m:Z

    if-eqz v7, :cond_14

    if-eqz v2, :cond_14

    invoke-static {v2, v8}, Lb/d/a/b/e2/h0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v2, v9}, Lb/d/a/b/e2/h0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_f

    new-array v2, v1, [Lb/d/a/b/o0;

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_c

    aget-object v11, v6, v7

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/o;->z(Lb/d/a/b/o0;)Lb/d/a/b/o0;

    move-result-object v11

    aput-object v11, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, Lb/d/a/b/b2/r0;

    invoke-direct {v1, v2}, Lb/d/a/b/b2/r0;-><init>([Lb/d/a/b/o0;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/e;->j:Lb/d/a/b/o0;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    new-instance v1, Lb/d/a/b/b2/r0;

    new-array v2, v9, [Lb/d/a/b/o0;

    aget-object v6, v6, v3

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/v/e;->j:Lb/d/a/b/o0;

    invoke-static {v6, v7, v3}, Lcom/google/android/exoplayer2/source/hls/o;->x(Lb/d/a/b/o0;Lb/d/a/b/o0;Z)Lb/d/a/b/o0;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-direct {v1, v2}, Lb/d/a/b/b2/r0;-><init>([Lb/d/a/b/o0;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/e;->k:Ljava/util/List;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    new-instance v2, Lb/d/a/b/b2/r0;

    new-array v6, v9, [Lb/d/a/b/o0;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/d/a/b/o0;

    aput-object v7, v6, v3

    invoke-direct {v2, v6}, Lb/d/a/b/b2/r0;-><init>([Lb/d/a/b/o0;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-eqz v8, :cond_12

    new-array v2, v1, [Lb/d/a/b/o0;

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v1, :cond_10

    aget-object v8, v6, v7

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/v/e;->j:Lb/d/a/b/o0;

    invoke-static {v8, v11, v9}, Lcom/google/android/exoplayer2/source/hls/o;->x(Lb/d/a/b/o0;Lb/d/a/b/o0;Z)Lb/d/a/b/o0;

    move-result-object v8

    aput-object v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    new-instance v0, Lb/d/a/b/b2/r0;

    invoke-direct {v0, v2}, Lb/d/a/b/b2/r0;-><init>([Lb/d/a/b/o0;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v0, Lb/d/a/b/b2/r0;

    new-array v1, v9, [Lb/d/a/b/o0;

    new-instance v2, Lb/d/a/b/o0$b;

    invoke-direct {v2}, Lb/d/a/b/o0$b;-><init>()V

    const-string v6, "ID3"

    invoke-virtual {v2, v6}, Lb/d/a/b/o0$b;->S(Ljava/lang/String;)Lb/d/a/b/o0$b;

    const-string v6, "application/id3"

    invoke-virtual {v2, v6}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v2}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lb/d/a/b/b2/r0;-><init>([Lb/d/a/b/o0;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Lb/d/a/b/b2/r0;

    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/d/a/b/b2/r0;

    new-array v2, v9, [I

    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v3

    invoke-virtual {v4, v1, v3, v2}, Lcom/google/android/exoplayer2/source/hls/q;->b0([Lb/d/a/b/b2/r0;I[I)V

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected codecs attribute: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_c
    return-void
.end method

.method private v(J)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/v/j;->b()Lcom/google/android/exoplayer2/source/hls/v/e;

    move-result-object v1

    invoke-static {v1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, Lcom/google/android/exoplayer2/source/hls/o;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/v/e;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/o;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v10, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/v/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/v/e;->g:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/v/e;->h:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v9, Lcom/google/android/exoplayer2/source/hls/o;->q:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/o;->r(Lcom/google/android/exoplayer2/source/hls/v/e;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/o;->q(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/v/e$a;

    const/4 v1, 0x3

    new-array v2, v11, [Landroid/net/Uri;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/v/e$a;->a:Landroid/net/Uri;

    aput-object v0, v2, v13

    new-array v3, v11, [Lb/d/a/b/o0;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/v/e$a;->b:Lb/d/a/b/o0;

    aput-object v0, v3, v13

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v6, v10

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/o;->w(I[Landroid/net/Uri;[Lb/d/a/b/o0;Lb/d/a/b/o0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/q;

    move-result-object v0

    new-array v1, v11, [I

    aput v16, v1, v13

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Lb/d/a/b/b2/r0;

    new-instance v2, Lb/d/a/b/b2/r0;

    new-array v3, v11, [Lb/d/a/b/o0;

    move-object/from16 v4, v17

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/v/e$a;->b:Lb/d/a/b/o0;

    aput-object v4, v3, v13

    invoke-direct {v2, v3}, Lb/d/a/b/b2/r0;-><init>([Lb/d/a/b/o0;)V

    aput-object v2, v1, v13

    new-array v2, v13, [I

    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/exoplayer2/source/hls/q;->b0([Lb/d/a/b/b2/r0;I[I)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v13, [Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/q;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/o;->s:[Lcom/google/android/exoplayer2/source/hls/q;

    new-array v0, v13, [[I

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/o;->s:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    iput v1, v9, Lcom/google/android/exoplayer2/source/hls/o;->q:I

    aget-object v0, v0, v13

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/hls/q;->k0(Z)V

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/o;->s:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    :goto_2
    if-ge v13, v1, :cond_3

    aget-object v2, v0, v13

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/q;->z()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/o;->s:[Lcom/google/android/exoplayer2/source/hls/q;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/o;->t:[Lcom/google/android/exoplayer2/source/hls/q;

    return-void
.end method

.method private w(I[Landroid/net/Uri;[Lb/d/a/b/o0;Lb/d/a/b/o0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/q;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lb/d/a/b/o0;",
            "Lb/d/a/b/o0;",
            "Ljava/util/List<",
            "Lb/d/a/b/o0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/a/b/w1/s;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/q;"
        }
    .end annotation

    move-object/from16 v14, p0

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/o;->a:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/v/j;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/upstream/g0;

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/source/hls/t;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/v/j;[Landroid/net/Uri;[Lb/d/a/b/o0;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/hls/t;Ljava/util/List;)V

    new-instance v15, Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/o;->i:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/hls/o;->e:Lb/d/a/b/w1/x;

    iget-object v11, v14, Lcom/google/android/exoplayer2/source/hls/o;->f:Lb/d/a/b/w1/v$a;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/upstream/b0;

    iget-object v13, v14, Lcom/google/android/exoplayer2/source/hls/o;->h:Lb/d/a/b/b2/g0$a;

    iget v8, v14, Lcom/google/android/exoplayer2/source/hls/o;->n:I

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/hls/q;-><init>(ILcom/google/android/exoplayer2/source/hls/q$b;Lcom/google/android/exoplayer2/source/hls/i;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/e;JLb/d/a/b/o0;Lb/d/a/b/w1/x;Lb/d/a/b/w1/v$a;Lcom/google/android/exoplayer2/upstream/b0;Lb/d/a/b/b2/g0$a;I)V

    return-object v15
.end method

.method private static x(Lb/d/a/b/o0;Lb/d/a/b/o0;Z)Lb/d/a/b/o0;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lb/d/a/b/o0;->i:Ljava/lang/String;

    iget-object v1, p1, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    iget v3, p1, Lb/d/a/b/o0;->y:I

    iget v4, p1, Lb/d/a/b/o0;->d:I

    iget v5, p1, Lb/d/a/b/o0;->e:I

    iget-object v6, p1, Lb/d/a/b/o0;->c:Ljava/lang/String;

    iget-object p1, p1, Lb/d/a/b/o0;->b:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/a/b/o0;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lb/d/a/b/e2/h0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    if-eqz p2, :cond_1

    iget v0, p0, Lb/d/a/b/o0;->y:I

    iget v1, p0, Lb/d/a/b/o0;->d:I

    iget v4, p0, Lb/d/a/b/o0;->e:I

    iget-object v5, p0, Lb/d/a/b/o0;->c:Ljava/lang/String;

    iget-object v6, p0, Lb/d/a/b/o0;->b:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move-object p1, v5

    :goto_0
    invoke-static {v0}, Lb/d/a/b/e2/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lb/d/a/b/o0;->f:I

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-eqz p2, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->g:I

    :cond_3
    new-instance p2, Lb/d/a/b/o0$b;

    invoke-direct {p2}, Lb/d/a/b/o0$b;-><init>()V

    iget-object v9, p0, Lb/d/a/b/o0;->a:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lb/d/a/b/o0$b;->S(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {p2, p1}, Lb/d/a/b/o0$b;->U(Ljava/lang/String;)Lb/d/a/b/o0$b;

    iget-object p0, p0, Lb/d/a/b/o0;->k:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lb/d/a/b/o0$b;->K(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {p2, v7}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {p2, v0}, Lb/d/a/b/o0$b;->I(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {p2, v1}, Lb/d/a/b/o0$b;->X(Lb/d/a/b/z1/a;)Lb/d/a/b/o0$b;

    invoke-virtual {p2, v8}, Lb/d/a/b/o0$b;->G(I)Lb/d/a/b/o0$b;

    invoke-virtual {p2, v2}, Lb/d/a/b/o0$b;->Z(I)Lb/d/a/b/o0$b;

    invoke-virtual {p2, v6}, Lb/d/a/b/o0$b;->H(I)Lb/d/a/b/o0$b;

    invoke-virtual {p2, v4}, Lb/d/a/b/o0$b;->g0(I)Lb/d/a/b/o0$b;

    invoke-virtual {p2, v3}, Lb/d/a/b/o0$b;->c0(I)Lb/d/a/b/o0$b;

    invoke-virtual {p2, v5}, Lb/d/a/b/o0$b;->V(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {p2}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/w1/s;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/a/b/w1/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/w1/s;

    iget-object v4, v3, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/d/a/b/w1/s;

    iget-object v7, v6, Lb/d/a/b/w1/s;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Lb/d/a/b/w1/s;->f(Lb/d/a/b/w1/s;)Lb/d/a/b/w1/s;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static z(Lb/d/a/b/o0;)Lb/d/a/b/o0;
    .locals 4

    iget-object v0, p0, Lb/d/a/b/o0;->i:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/d/a/b/e2/h0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/e2/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/d/a/b/o0$b;

    invoke-direct {v2}, Lb/d/a/b/o0$b;-><init>()V

    iget-object v3, p0, Lb/d/a/b/o0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/d/a/b/o0$b;->S(Ljava/lang/String;)Lb/d/a/b/o0$b;

    iget-object v3, p0, Lb/d/a/b/o0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/d/a/b/o0$b;->U(Ljava/lang/String;)Lb/d/a/b/o0$b;

    iget-object v3, p0, Lb/d/a/b/o0;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/d/a/b/o0$b;->K(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v2, v1}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v2, v0}, Lb/d/a/b/o0$b;->I(Ljava/lang/String;)Lb/d/a/b/o0$b;

    iget-object v0, p0, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    invoke-virtual {v2, v0}, Lb/d/a/b/o0$b;->X(Lb/d/a/b/z1/a;)Lb/d/a/b/o0$b;

    iget v0, p0, Lb/d/a/b/o0;->f:I

    invoke-virtual {v2, v0}, Lb/d/a/b/o0$b;->G(I)Lb/d/a/b/o0$b;

    iget v0, p0, Lb/d/a/b/o0;->g:I

    invoke-virtual {v2, v0}, Lb/d/a/b/o0$b;->Z(I)Lb/d/a/b/o0$b;

    iget v0, p0, Lb/d/a/b/o0;->q:I

    invoke-virtual {v2, v0}, Lb/d/a/b/o0$b;->j0(I)Lb/d/a/b/o0$b;

    iget v0, p0, Lb/d/a/b/o0;->r:I

    invoke-virtual {v2, v0}, Lb/d/a/b/o0$b;->Q(I)Lb/d/a/b/o0$b;

    iget v0, p0, Lb/d/a/b/o0;->s:F

    invoke-virtual {v2, v0}, Lb/d/a/b/o0$b;->P(F)Lb/d/a/b/o0$b;

    iget v0, p0, Lb/d/a/b/o0;->d:I

    invoke-virtual {v2, v0}, Lb/d/a/b/o0$b;->g0(I)Lb/d/a/b/o0$b;

    iget p0, p0, Lb/d/a/b/o0;->e:I

    invoke-virtual {v2, p0}, Lb/d/a/b/o0$b;->c0(I)Lb/d/a/b/o0$b;

    invoke-virtual {v2}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/source/hls/q;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Lb/d/a/b/b2/b0$a;

    invoke-interface {p1, p0}, Lb/d/a/b/b2/o0$a;->m(Lb/d/a/b/b2/o0;)V

    return-void
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/v/j;->f(Lcom/google/android/exoplayer2/source/hls/v/j$b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/q;->d0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Lb/d/a/b/b2/b0$a;

    return-void
.end method

.method public a()V
    .locals 11

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/q;->p()Lb/d/a/b/b2/s0;

    move-result-object v5

    iget v5, v5, Lb/d/a/b/b2/s0;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lb/d/a/b/b2/r0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/q;->p()Lb/d/a/b/b2/s0;

    move-result-object v7

    iget v7, v7, Lb/d/a/b/b2/s0;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/q;->p()Lb/d/a/b/b2/s0;

    move-result-object v10

    invoke-virtual {v10, v8}, Lb/d/a/b/b2/s0;->a(I)Lb/d/a/b/b2/r0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lb/d/a/b/b2/s0;

    invoke-direct {v1, v0}, Lb/d/a/b/b2/s0;-><init>([Lb/d/a/b/b2/r0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Lb/d/a/b/b2/s0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Lb/d/a/b/b2/b0$a;

    invoke-interface {v0, p0}, Lb/d/a/b/b2/b0$a;->k(Lb/d/a/b/b2/b0;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Lb/d/a/b/b2/o0;

    invoke-interface {v0}, Lb/d/a/b/b2/o0;->b()Z

    move-result v0

    return v0
.end method

.method public c(JLb/d/a/b/m1;)J
    .locals 0

    return-wide p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Lb/d/a/b/b2/o0;

    invoke-interface {v0}, Lb/d/a/b/b2/o0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Lb/d/a/b/b2/b0$a;

    invoke-interface {v0, p0}, Lb/d/a/b/b2/o0$a;->m(Lb/d/a/b/b2/o0;)V

    return-void
.end method

.method public f(Landroid/net/Uri;J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/q;->Z(Landroid/net/Uri;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Lb/d/a/b/b2/b0$a;

    invoke-interface {p1, p0}, Lb/d/a/b/b2/o0$a;->m(Lb/d/a/b/b2/o0;)V

    return v2
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Lb/d/a/b/b2/o0;

    invoke-interface {v0}, Lb/d/a/b/b2/o0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Lb/d/a/b/b2/s0;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/q;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Lb/d/a/b/b2/o0;

    invoke-interface {v0, p1, p2}, Lb/d/a/b/b2/o0;->h(J)Z

    move-result p1

    return p1
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Lb/d/a/b/b2/o0;

    invoke-interface {v0, p1, p2}, Lb/d/a/b/b2/o0;->i(J)V

    return-void
.end method

.method public j(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/v/j;->h(Landroid/net/Uri;)V

    return-void
.end method

.method public l([Lb/d/a/b/d2/j;[Z[Lb/d/a/b/b2/n0;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->j:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    aget-object v7, v1, v6

    invoke-interface {v7}, Lb/d/a/b/d2/j;->k()Lb/d/a/b/b2/r0;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/o;->s:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/q;->p()Lb/d/a/b/b2/s0;

    move-result-object v10

    invoke-virtual {v10, v7}, Lb/d/a/b/b2/s0;->b(Lb/d/a/b/b2/r0;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lb/d/a/b/b2/n0;

    array-length v8, v1

    new-array v8, v8, [Lb/d/a/b/b2/n0;

    array-length v9, v1

    new-array v14, v9, [Lb/d/a/b/d2/j;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->s:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v9, v9

    new-array v15, v9, [Lcom/google/android/exoplayer2/source/hls/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->s:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v9, v9

    if-ge v13, v9, :cond_f

    const/4 v9, 0x0

    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->s:[Lcom/google/android/exoplayer2/source/hls/q;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move/from16 v20, v2

    move-object/from16 v19, v14

    move-object v2, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/source/hls/q;->h0([Lb/d/a/b/d2/j;[Z[Lb/d/a/b/b2/n0;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    aget-object v12, v8, v10

    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    invoke-static {v12}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, v7, v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/o;->j:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_9

    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Lb/d/a/b/e2/d;->f(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_d

    aput-object v5, v2, v20

    add-int/lit8 v12, v20, 0x1

    if-nez v20, :cond_c

    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/q;->k0(Z)V

    if-nez v9, :cond_b

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->t:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v10, v9

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    aget-object v9, v9, v10

    if-eq v5, v9, :cond_e

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/source/hls/t;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/t;->b()V

    const/16 v17, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/source/hls/q;->k0(Z)V

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    move/from16 v12, v20

    :cond_e
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object v15, v2

    move/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_f
    move-object v5, v2

    move-object v2, v15

    const/4 v10, 0x0

    invoke-static {v7, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v12}, Lb/d/a/b/e2/h0;->A0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/q;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->t:[Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lb/d/a/b/b2/q;

    invoke-interface {v2, v1}, Lb/d/a/b/b2/q;->a([Lb/d/a/b/b2/o0;)Lb/d/a/b/b2/o0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->u:Lb/d/a/b/b2/o0;

    return-wide p5
.end method

.method public bridge synthetic m(Lb/d/a/b/b2/o0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/o;->A(Lcom/google/android/exoplayer2/source/hls/q;)V

    return-void
.end method

.method public n()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public o(Lb/d/a/b/b2/b0$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Lb/d/a/b/b2/b0$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/v/j;->i(Lcom/google/android/exoplayer2/source/hls/v/j$b;)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/o;->v(J)V

    return-void
.end method

.method public p()Lb/d/a/b/b2/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Lb/d/a/b/b2/s0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/b2/s0;

    return-object v0
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/q;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/q;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/q;->g0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/q;->g0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/source/hls/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/t;->b()V

    :cond_1
    return-wide p1
.end method
