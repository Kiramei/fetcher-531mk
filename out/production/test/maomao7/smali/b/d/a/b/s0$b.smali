.class public final Lb/d/a/b/s0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/net/Uri;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/UUID;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:[B

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/b/a2/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/net/Uri;

.field private u:Ljava/lang/Object;

.field private v:Lb/d/a/b/t0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lb/d/a/b/s0$b;->e:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/s0$b;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/s0$b;->j:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/s0$b;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/s0$b;->s:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lb/d/a/b/s0;)V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/s0$b;-><init>()V

    iget-object v0, p1, Lb/d/a/b/s0;->d:Lb/d/a/b/s0$c;

    iget-wide v1, v0, Lb/d/a/b/s0$c;->b:J

    iput-wide v1, p0, Lb/d/a/b/s0$b;->e:J

    iget-boolean v1, v0, Lb/d/a/b/s0$c;->c:Z

    iput-boolean v1, p0, Lb/d/a/b/s0$b;->f:Z

    iget-boolean v1, v0, Lb/d/a/b/s0$c;->d:Z

    iput-boolean v1, p0, Lb/d/a/b/s0$b;->g:Z

    iget-wide v1, v0, Lb/d/a/b/s0$c;->a:J

    iput-wide v1, p0, Lb/d/a/b/s0$b;->d:J

    iget-boolean v0, v0, Lb/d/a/b/s0$c;->e:Z

    iput-boolean v0, p0, Lb/d/a/b/s0$b;->h:Z

    iget-object v0, p1, Lb/d/a/b/s0;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/d/a/b/s0$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lb/d/a/b/s0;->c:Lb/d/a/b/t0;

    iput-object v0, p0, Lb/d/a/b/s0$b;->v:Lb/d/a/b/t0;

    iget-object p1, p1, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lb/d/a/b/s0$e;->g:Landroid/net/Uri;

    iput-object v0, p0, Lb/d/a/b/s0$b;->t:Landroid/net/Uri;

    iget-object v0, p1, Lb/d/a/b/s0$e;->e:Ljava/lang/String;

    iput-object v0, p0, Lb/d/a/b/s0$b;->r:Ljava/lang/String;

    iget-object v0, p1, Lb/d/a/b/s0$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/d/a/b/s0$b;->c:Ljava/lang/String;

    iget-object v0, p1, Lb/d/a/b/s0$e;->a:Landroid/net/Uri;

    iput-object v0, p0, Lb/d/a/b/s0$b;->b:Landroid/net/Uri;

    iget-object v0, p1, Lb/d/a/b/s0$e;->d:Ljava/util/List;

    iput-object v0, p0, Lb/d/a/b/s0$b;->q:Ljava/util/List;

    iget-object v0, p1, Lb/d/a/b/s0$e;->f:Ljava/util/List;

    iput-object v0, p0, Lb/d/a/b/s0$b;->s:Ljava/util/List;

    iget-object v0, p1, Lb/d/a/b/s0$e;->h:Ljava/lang/Object;

    iput-object v0, p0, Lb/d/a/b/s0$b;->u:Ljava/lang/Object;

    iget-object p1, p1, Lb/d/a/b/s0$e;->c:Lb/d/a/b/s0$d;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lb/d/a/b/s0$d;->b:Landroid/net/Uri;

    iput-object v0, p0, Lb/d/a/b/s0$b;->i:Landroid/net/Uri;

    iget-object v0, p1, Lb/d/a/b/s0$d;->c:Ljava/util/Map;

    iput-object v0, p0, Lb/d/a/b/s0$b;->j:Ljava/util/Map;

    iget-boolean v0, p1, Lb/d/a/b/s0$d;->d:Z

    iput-boolean v0, p0, Lb/d/a/b/s0$b;->l:Z

    iget-boolean v0, p1, Lb/d/a/b/s0$d;->f:Z

    iput-boolean v0, p0, Lb/d/a/b/s0$b;->n:Z

    iget-boolean v0, p1, Lb/d/a/b/s0$d;->e:Z

    iput-boolean v0, p0, Lb/d/a/b/s0$b;->m:Z

    iget-object v0, p1, Lb/d/a/b/s0$d;->g:Ljava/util/List;

    iput-object v0, p0, Lb/d/a/b/s0$b;->o:Ljava/util/List;

    iget-object v0, p1, Lb/d/a/b/s0$d;->a:Ljava/util/UUID;

    iput-object v0, p0, Lb/d/a/b/s0$b;->k:Ljava/util/UUID;

    invoke-virtual {p1}, Lb/d/a/b/s0$d;->a()[B

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/s0$b;->p:[B

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/b/s0;Lb/d/a/b/s0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/s0$b;-><init>(Lb/d/a/b/s0;)V

    return-void
.end method


# virtual methods
.method public a()Lb/d/a/b/s0;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/d/a/b/s0$b;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb/d/a/b/s0$b;->k:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v3, v0, Lb/d/a/b/s0$b;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    new-instance v12, Lb/d/a/b/s0$e;

    iget-object v4, v0, Lb/d/a/b/s0$b;->c:Ljava/lang/String;

    iget-object v14, v0, Lb/d/a/b/s0$b;->k:Ljava/util/UUID;

    if-eqz v14, :cond_2

    new-instance v1, Lb/d/a/b/s0$d;

    iget-object v15, v0, Lb/d/a/b/s0$b;->i:Landroid/net/Uri;

    iget-object v2, v0, Lb/d/a/b/s0$b;->j:Ljava/util/Map;

    iget-boolean v5, v0, Lb/d/a/b/s0$b;->l:Z

    iget-boolean v6, v0, Lb/d/a/b/s0$b;->n:Z

    iget-boolean v7, v0, Lb/d/a/b/s0$b;->m:Z

    iget-object v8, v0, Lb/d/a/b/s0$b;->o:Ljava/util/List;

    iget-object v9, v0, Lb/d/a/b/s0$b;->p:[B

    const/16 v22, 0x0

    move-object v13, v1

    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v22}, Lb/d/a/b/s0$d;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLb/d/a/b/s0$a;)V

    :cond_2
    move-object v5, v1

    iget-object v6, v0, Lb/d/a/b/s0$b;->q:Ljava/util/List;

    iget-object v7, v0, Lb/d/a/b/s0$b;->r:Ljava/lang/String;

    iget-object v8, v0, Lb/d/a/b/s0$b;->s:Ljava/util/List;

    iget-object v9, v0, Lb/d/a/b/s0$b;->t:Landroid/net/Uri;

    iget-object v10, v0, Lb/d/a/b/s0$b;->u:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lb/d/a/b/s0$e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lb/d/a/b/s0$d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/Object;Lb/d/a/b/s0$a;)V

    iget-object v1, v0, Lb/d/a/b/s0$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lb/d/a/b/s0$b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lb/d/a/b/s0$b;->a:Ljava/lang/String;

    move-object v5, v12

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    new-instance v1, Lb/d/a/b/s0;

    iget-object v2, v0, Lb/d/a/b/s0$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lb/d/a/b/s0$c;

    iget-wide v7, v0, Lb/d/a/b/s0$b;->d:J

    iget-wide v9, v0, Lb/d/a/b/s0$b;->e:J

    iget-boolean v11, v0, Lb/d/a/b/s0$b;->f:Z

    iget-boolean v12, v0, Lb/d/a/b/s0$b;->g:Z

    iget-boolean v13, v0, Lb/d/a/b/s0$b;->h:Z

    const/4 v14, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lb/d/a/b/s0$c;-><init>(JJZZZLb/d/a/b/s0$a;)V

    iget-object v2, v0, Lb/d/a/b/s0$b;->v:Lb/d/a/b/t0;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Lb/d/a/b/t0$b;

    invoke-direct {v2}, Lb/d/a/b/t0$b;-><init>()V

    invoke-virtual {v2}, Lb/d/a/b/t0$b;->a()Lb/d/a/b/t0;

    move-result-object v2

    :goto_4
    move-object v6, v2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lb/d/a/b/s0;-><init>(Ljava/lang/String;Lb/d/a/b/s0$c;Lb/d/a/b/s0$e;Lb/d/a/b/t0;Lb/d/a/b/s0$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lb/d/a/b/s0$b;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/s0$b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lb/d/a/b/s0$b;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/s0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lb/d/a/b/s0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/a2/c;",
            ">;)",
            "Lb/d/a/b/s0$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb/d/a/b/s0$b;->q:Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lb/d/a/b/s0$b;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/s0$b;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lb/d/a/b/s0$b;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/s0$b;->b:Landroid/net/Uri;

    return-object p0
.end method
