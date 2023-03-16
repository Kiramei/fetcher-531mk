.class public final Lb/d/a/b/d2/f$d;
.super Lb/d/a/b/d2/l$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/d2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private final D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lb/d/a/b/b2/s0;",
            "Lb/d/a/b/d2/f$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final E:Landroid/util/SparseBooleanArray;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lb/d/a/b/d2/l$b;-><init>()V

    invoke-direct {p0}, Lb/d/a/b/d2/f$d;->e()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/d/a/b/d2/f$d;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lb/d/a/b/d2/f$d;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lb/d/a/b/d2/l$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lb/d/a/b/d2/f$d;->e()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/d/a/b/d2/f$d;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lb/d/a/b/d2/f$d;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/d/a/b/d2/f$d;->h(Landroid/content/Context;Z)Lb/d/a/b/d2/f$d;

    return-void
.end method

.method private e()V
    .locals 3

    const v0, 0x7fffffff

    iput v0, p0, Lb/d/a/b/d2/f$d;->f:I

    iput v0, p0, Lb/d/a/b/d2/f$d;->g:I

    iput v0, p0, Lb/d/a/b/d2/f$d;->h:I

    iput v0, p0, Lb/d/a/b/d2/f$d;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/d/a/b/d2/f$d;->n:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb/d/a/b/d2/f$d;->o:Z

    iput-boolean v1, p0, Lb/d/a/b/d2/f$d;->p:Z

    iput v0, p0, Lb/d/a/b/d2/f$d;->q:I

    iput v0, p0, Lb/d/a/b/d2/f$d;->r:I

    iput-boolean v1, p0, Lb/d/a/b/d2/f$d;->s:Z

    iput v0, p0, Lb/d/a/b/d2/f$d;->t:I

    iput v0, p0, Lb/d/a/b/d2/f$d;->u:I

    iput-boolean v1, p0, Lb/d/a/b/d2/f$d;->v:Z

    iput-boolean v2, p0, Lb/d/a/b/d2/f$d;->w:Z

    iput-boolean v2, p0, Lb/d/a/b/d2/f$d;->x:Z

    iput-boolean v2, p0, Lb/d/a/b/d2/f$d;->y:Z

    iput-boolean v2, p0, Lb/d/a/b/d2/f$d;->z:Z

    iput-boolean v2, p0, Lb/d/a/b/d2/f$d;->A:Z

    iput-boolean v1, p0, Lb/d/a/b/d2/f$d;->B:Z

    iput v2, p0, Lb/d/a/b/d2/f$d;->C:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb/d/a/b/d2/l;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/b/d2/f$d;->d()Lb/d/a/b/d2/f$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Lb/d/a/b/d2/l$b;
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b/d2/f$d;->f(Landroid/content/Context;)Lb/d/a/b/d2/f$d;

    return-object p0
.end method

.method public d()Lb/d/a/b/d2/f$c;
    .locals 35

    move-object/from16 v0, p0

    new-instance v33, Lb/d/a/b/d2/f$c;

    move-object/from16 v1, v33

    iget v2, v0, Lb/d/a/b/d2/f$d;->f:I

    iget v3, v0, Lb/d/a/b/d2/f$d;->g:I

    iget v4, v0, Lb/d/a/b/d2/f$d;->h:I

    iget v5, v0, Lb/d/a/b/d2/f$d;->i:I

    iget v6, v0, Lb/d/a/b/d2/f$d;->j:I

    iget v7, v0, Lb/d/a/b/d2/f$d;->k:I

    iget v8, v0, Lb/d/a/b/d2/f$d;->l:I

    iget v9, v0, Lb/d/a/b/d2/f$d;->m:I

    iget-boolean v10, v0, Lb/d/a/b/d2/f$d;->n:Z

    iget-boolean v11, v0, Lb/d/a/b/d2/f$d;->o:Z

    iget-boolean v12, v0, Lb/d/a/b/d2/f$d;->p:Z

    iget v13, v0, Lb/d/a/b/d2/f$d;->q:I

    iget v14, v0, Lb/d/a/b/d2/f$d;->r:I

    iget-boolean v15, v0, Lb/d/a/b/d2/f$d;->s:Z

    move-object/from16 v34, v1

    iget-object v1, v0, Lb/d/a/b/d2/l$b;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v1, v0, Lb/d/a/b/d2/f$d;->t:I

    move/from16 v17, v1

    iget v1, v0, Lb/d/a/b/d2/f$d;->u:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lb/d/a/b/d2/f$d;->v:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lb/d/a/b/d2/f$d;->w:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lb/d/a/b/d2/f$d;->x:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lb/d/a/b/d2/f$d;->y:Z

    move/from16 v22, v1

    iget-object v1, v0, Lb/d/a/b/d2/l$b;->b:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lb/d/a/b/d2/l$b;->c:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lb/d/a/b/d2/l$b;->d:Z

    move/from16 v25, v1

    iget v1, v0, Lb/d/a/b/d2/l$b;->e:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lb/d/a/b/d2/f$d;->z:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lb/d/a/b/d2/f$d;->A:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lb/d/a/b/d2/f$d;->B:Z

    move/from16 v29, v1

    iget v1, v0, Lb/d/a/b/d2/f$d;->C:I

    move/from16 v30, v1

    iget-object v1, v0, Lb/d/a/b/d2/f$d;->D:Landroid/util/SparseArray;

    move-object/from16 v31, v1

    iget-object v1, v0, Lb/d/a/b/d2/f$d;->E:Landroid/util/SparseBooleanArray;

    move-object/from16 v32, v1

    move-object/from16 v1, v34

    invoke-direct/range {v1 .. v32}, Lb/d/a/b/d2/f$c;-><init>(IIIIIIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v33
.end method

.method public f(Landroid/content/Context;)Lb/d/a/b/d2/f$d;
    .locals 0

    invoke-super {p0, p1}, Lb/d/a/b/d2/l$b;->b(Landroid/content/Context;)Lb/d/a/b/d2/l$b;

    return-object p0
.end method

.method public g(IIZ)Lb/d/a/b/d2/f$d;
    .locals 0

    iput p1, p0, Lb/d/a/b/d2/f$d;->q:I

    iput p2, p0, Lb/d/a/b/d2/f$d;->r:I

    iput-boolean p3, p0, Lb/d/a/b/d2/f$d;->s:Z

    return-object p0
.end method

.method public h(Landroid/content/Context;Z)Lb/d/a/b/d2/f$d;
    .locals 1

    invoke-static {p1}, Lb/d/a/b/e2/h0;->N(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lb/d/a/b/d2/f$d;->g(IIZ)Lb/d/a/b/d2/f$d;

    return-object p0
.end method
