.class public Lb/d/a/b/x1/i0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/x1/i0/i$b;,
        Lb/d/a/b/x1/i0/i$a;
    }
.end annotation


# static fields
.field private static final I:[B

.field private static final J:Lb/d/a/b/o0;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lb/d/a/b/x1/l;

.field private F:[Lb/d/a/b/x1/a0;

.field private G:[Lb/d/a/b/x1/a0;

.field private H:Z

.field private final a:I

.field private final b:Lb/d/a/b/x1/i0/o;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/b/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/d/a/b/x1/i0/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lb/d/a/b/e2/v;

.field private final f:Lb/d/a/b/e2/v;

.field private final g:Lb/d/a/b/e2/v;

.field private final h:[B

.field private final i:Lb/d/a/b/e2/v;

.field private final j:Lb/d/a/b/e2/e0;

.field private final k:Lb/d/a/b/z1/j/c;

.field private final l:Lb/d/a/b/e2/v;

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/d/a/b/x1/i0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/d/a/b/x1/i0/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lb/d/a/b/x1/a0;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lb/d/a/b/e2/v;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lb/d/a/b/x1/i0/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb/d/a/b/x1/i0/a;->a:Lb/d/a/b/x1/i0/a;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lb/d/a/b/x1/i0/i;->I:[B

    new-instance v0, Lb/d/a/b/o0$b;

    invoke-direct {v0}, Lb/d/a/b/o0$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v0}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v0

    sput-object v0, Lb/d/a/b/x1/i0/i;->J:Lb/d/a/b/o0;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/a/b/x1/i0/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/d/a/b/x1/i0/i;-><init>(ILb/d/a/b/e2/e0;)V

    return-void
.end method

.method public constructor <init>(ILb/d/a/b/e2/e0;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lb/d/a/b/x1/i0/i;-><init>(ILb/d/a/b/e2/e0;Lb/d/a/b/x1/i0/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILb/d/a/b/e2/e0;Lb/d/a/b/x1/i0/o;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lb/d/a/b/x1/i0/i;-><init>(ILb/d/a/b/e2/e0;Lb/d/a/b/x1/i0/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILb/d/a/b/e2/e0;Lb/d/a/b/x1/i0/o;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/d/a/b/e2/e0;",
            "Lb/d/a/b/x1/i0/o;",
            "Ljava/util/List<",
            "Lb/d/a/b/o0;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lb/d/a/b/x1/i0/i;-><init>(ILb/d/a/b/e2/e0;Lb/d/a/b/x1/i0/o;Ljava/util/List;Lb/d/a/b/x1/a0;)V

    return-void
.end method

.method public constructor <init>(ILb/d/a/b/e2/e0;Lb/d/a/b/x1/i0/o;Ljava/util/List;Lb/d/a/b/x1/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/d/a/b/e2/e0;",
            "Lb/d/a/b/x1/i0/o;",
            "Ljava/util/List<",
            "Lb/d/a/b/o0;",
            ">;",
            "Lb/d/a/b/x1/a0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lb/d/a/b/x1/i0/i;->a:I

    iput-object p2, p0, Lb/d/a/b/x1/i0/i;->j:Lb/d/a/b/e2/e0;

    iput-object p3, p0, Lb/d/a/b/x1/i0/i;->b:Lb/d/a/b/x1/i0/o;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/x1/i0/i;->c:Ljava/util/List;

    iput-object p5, p0, Lb/d/a/b/x1/i0/i;->o:Lb/d/a/b/x1/a0;

    new-instance p1, Lb/d/a/b/z1/j/c;

    invoke-direct {p1}, Lb/d/a/b/z1/j/c;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/i0/i;->k:Lb/d/a/b/z1/j/c;

    new-instance p1, Lb/d/a/b/e2/v;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lb/d/a/b/e2/v;-><init>(I)V

    iput-object p1, p0, Lb/d/a/b/x1/i0/i;->l:Lb/d/a/b/e2/v;

    new-instance p1, Lb/d/a/b/e2/v;

    sget-object p3, Lb/d/a/b/e2/t;->a:[B

    invoke-direct {p1, p3}, Lb/d/a/b/e2/v;-><init>([B)V

    iput-object p1, p0, Lb/d/a/b/x1/i0/i;->e:Lb/d/a/b/e2/v;

    new-instance p1, Lb/d/a/b/e2/v;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lb/d/a/b/e2/v;-><init>(I)V

    iput-object p1, p0, Lb/d/a/b/x1/i0/i;->f:Lb/d/a/b/e2/v;

    new-instance p1, Lb/d/a/b/e2/v;

    invoke-direct {p1}, Lb/d/a/b/e2/v;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/i0/i;->g:Lb/d/a/b/e2/v;

    new-array p1, p2, [B

    iput-object p1, p0, Lb/d/a/b/x1/i0/i;->h:[B

    new-instance p2, Lb/d/a/b/e2/v;

    invoke-direct {p2, p1}, Lb/d/a/b/e2/v;-><init>([B)V

    iput-object p2, p0, Lb/d/a/b/x1/i0/i;->i:Lb/d/a/b/e2/v;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/i0/i;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/i0/i;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lb/d/a/b/x1/i0/i;->x:J

    iput-wide p1, p0, Lb/d/a/b/x1/i0/i;->w:J

    iput-wide p1, p0, Lb/d/a/b/x1/i0/i;->y:J

    sget-object p1, Lb/d/a/b/x1/l;->Q:Lb/d/a/b/x1/l;

    iput-object p1, p0, Lb/d/a/b/x1/i0/i;->E:Lb/d/a/b/x1/l;

    new-array p1, v0, [Lb/d/a/b/x1/a0;

    iput-object p1, p0, Lb/d/a/b/x1/i0/i;->F:[Lb/d/a/b/x1/a0;

    new-array p1, v0, [Lb/d/a/b/x1/a0;

    iput-object p1, p0, Lb/d/a/b/x1/i0/i;->G:[Lb/d/a/b/x1/a0;

    return-void
.end method

.method private static A(Lb/d/a/b/e2/v;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/e2/v;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lb/d/a/b/x1/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/e2/v;->k()I

    move-result v1

    invoke-static {v1}, Lb/d/a/b/x1/i0/e;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lb/d/a/b/e2/v;->N(I)V

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/e2/v;->F()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/e2/v;->F()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lb/d/a/b/e2/h0;->H0(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb/d/a/b/e2/v;->N(I)V

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/e2/v;->G()I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/e2/v;->k()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    aput v12, v7, v11

    aput-wide v13, v8, v11

    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lb/d/a/b/e2/h0;->H0(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lb/d/a/b/e2/v;->N(I)V

    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    :cond_1
    new-instance v0, Lb/d/a/b/z0;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lb/d/a/b/x1/e;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lb/d/a/b/x1/e;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static B(Lb/d/a/b/e2/v;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result v0

    invoke-static {v0}, Lb/d/a/b/x1/i0/e;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->F()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static C(Lb/d/a/b/e2/v;Landroid/util/SparseArray;)Lb/d/a/b/x1/i0/i$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/e2/v;",
            "Landroid/util/SparseArray<",
            "Lb/d/a/b/x1/i0/i$b;",
            ">;)",
            "Lb/d/a/b/x1/i0/i$b;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result v0

    invoke-static {v0}, Lb/d/a/b/x1/i0/e;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result v1

    invoke-static {p1, v1}, Lb/d/a/b/x1/i0/i;->j(Landroid/util/SparseArray;I)Lb/d/a/b/x1/i0/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->F()J

    move-result-wide v1

    iget-object v3, p1, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iput-wide v1, v3, Lb/d/a/b/x1/i0/q;->c:J

    iput-wide v1, v3, Lb/d/a/b/x1/i0/q;->d:J

    :cond_1
    iget-object v1, p1, Lb/d/a/b/x1/i0/i$b;->e:Lb/d/a/b/x1/i0/g;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lb/d/a/b/x1/i0/g;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lb/d/a/b/x1/i0/g;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lb/d/a/b/x1/i0/g;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lb/d/a/b/x1/i0/g;->d:I

    :goto_3
    iget-object v0, p1, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    new-instance v1, Lb/d/a/b/x1/i0/g;

    invoke-direct {v1, v2, v3, v4, p0}, Lb/d/a/b/x1/i0/g;-><init>(IIII)V

    iput-object v1, v0, Lb/d/a/b/x1/i0/q;->a:Lb/d/a/b/x1/i0/g;

    return-object p1
.end method

.method private static D(Lb/d/a/b/x1/i0/e$a;Landroid/util/SparseArray;I[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/x1/i0/e$a;",
            "Landroid/util/SparseArray<",
            "Lb/d/a/b/x1/i0/i$b;",
            ">;I[B)V"
        }
    .end annotation

    const v0, 0x74666864

    invoke-virtual {p0, v0}, Lb/d/a/b/x1/i0/e$a;->g(I)Lb/d/a/b/x1/i0/e$b;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/x1/i0/e$b;

    iget-object v0, v0, Lb/d/a/b/x1/i0/e$b;->b:Lb/d/a/b/e2/v;

    invoke-static {v0, p1}, Lb/d/a/b/x1/i0/i;->C(Lb/d/a/b/e2/v;Landroid/util/SparseArray;)Lb/d/a/b/x1/i0/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget-wide v1, v0, Lb/d/a/b/x1/i0/q;->r:J

    iget-boolean v3, v0, Lb/d/a/b/x1/i0/q;->s:Z

    invoke-virtual {p1}, Lb/d/a/b/x1/i0/i$b;->k()V

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lb/d/a/b/x1/i0/i$b;->b(Lb/d/a/b/x1/i0/i$b;Z)Z

    const v5, 0x74666474

    invoke-virtual {p0, v5}, Lb/d/a/b/x1/i0/e$a;->g(I)Lb/d/a/b/x1/i0/e$b;

    move-result-object v5

    if-eqz v5, :cond_1

    and-int/lit8 v6, p2, 0x2

    if-nez v6, :cond_1

    iget-object v1, v5, Lb/d/a/b/x1/i0/e$b;->b:Lb/d/a/b/e2/v;

    invoke-static {v1}, Lb/d/a/b/x1/i0/i;->B(Lb/d/a/b/e2/v;)J

    move-result-wide v1

    iput-wide v1, v0, Lb/d/a/b/x1/i0/q;->r:J

    iput-boolean v4, v0, Lb/d/a/b/x1/i0/q;->s:Z

    goto :goto_0

    :cond_1
    iput-wide v1, v0, Lb/d/a/b/x1/i0/q;->r:J

    iput-boolean v3, v0, Lb/d/a/b/x1/i0/q;->s:Z

    :goto_0
    invoke-static {p0, p1, p2}, Lb/d/a/b/x1/i0/i;->G(Lb/d/a/b/x1/i0/e$a;Lb/d/a/b/x1/i0/i$b;I)V

    iget-object p1, p1, Lb/d/a/b/x1/i0/i$b;->d:Lb/d/a/b/x1/i0/r;

    iget-object p1, p1, Lb/d/a/b/x1/i0/r;->a:Lb/d/a/b/x1/i0/o;

    iget-object p2, v0, Lb/d/a/b/x1/i0/q;->a:Lb/d/a/b/x1/i0/g;

    invoke-static {p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/d/a/b/x1/i0/g;

    iget p2, p2, Lb/d/a/b/x1/i0/g;->a:I

    invoke-virtual {p1, p2}, Lb/d/a/b/x1/i0/o;->a(I)Lb/d/a/b/x1/i0/p;

    move-result-object p1

    const p2, 0x7361697a

    invoke-virtual {p0, p2}, Lb/d/a/b/x1/i0/e$a;->g(I)Lb/d/a/b/x1/i0/e$b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lb/d/a/b/x1/i0/p;

    iget-object p2, p2, Lb/d/a/b/x1/i0/e$b;->b:Lb/d/a/b/e2/v;

    invoke-static {v1, p2, v0}, Lb/d/a/b/x1/i0/i;->w(Lb/d/a/b/x1/i0/p;Lb/d/a/b/e2/v;Lb/d/a/b/x1/i0/q;)V

    :cond_2
    const p2, 0x7361696f

    invoke-virtual {p0, p2}, Lb/d/a/b/x1/i0/e$a;->g(I)Lb/d/a/b/x1/i0/e$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lb/d/a/b/x1/i0/e$b;->b:Lb/d/a/b/e2/v;

    invoke-static {p2, v0}, Lb/d/a/b/x1/i0/i;->v(Lb/d/a/b/e2/v;Lb/d/a/b/x1/i0/q;)V

    :cond_3
    const p2, 0x73656e63

    invoke-virtual {p0, p2}, Lb/d/a/b/x1/i0/e$a;->g(I)Lb/d/a/b/x1/i0/e$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lb/d/a/b/x1/i0/e$b;->b:Lb/d/a/b/e2/v;

    invoke-static {p2, v0}, Lb/d/a/b/x1/i0/i;->z(Lb/d/a/b/e2/v;Lb/d/a/b/x1/i0/q;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, Lb/d/a/b/x1/i0/p;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, v0}, Lb/d/a/b/x1/i0/i;->x(Lb/d/a/b/x1/i0/e$a;Ljava/lang/String;Lb/d/a/b/x1/i0/q;)V

    iget-object p1, p0, Lb/d/a/b/x1/i0/e$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_7

    iget-object v1, p0, Lb/d/a/b/x1/i0/e$a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/x1/i0/e$b;

    iget v2, v1, Lb/d/a/b/x1/i0/e;->a:I

    const v3, 0x75756964

    if-ne v2, v3, :cond_6

    iget-object v1, v1, Lb/d/a/b/x1/i0/e$b;->b:Lb/d/a/b/e2/v;

    invoke-static {v1, v0, p3}, Lb/d/a/b/x1/i0/i;->H(Lb/d/a/b/e2/v;Lb/d/a/b/x1/i0/q;[B)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static E(Lb/d/a/b/e2/v;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/e2/v;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lb/d/a/b/x1/i0/g;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result v0

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result v2

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result v3

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lb/d/a/b/x1/i0/g;

    invoke-direct {v4, v1, v2, v3, p0}, Lb/d/a/b/x1/i0/g;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static F(Lb/d/a/b/x1/i0/i$b;IILb/d/a/b/e2/v;I)I
    .locals 36

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual/range {p3 .. p3}, Lb/d/a/b/e2/v;->k()I

    move-result v1

    invoke-static {v1}, Lb/d/a/b/x1/i0/e;->b(I)I

    move-result v1

    iget-object v3, v0, Lb/d/a/b/x1/i0/i$b;->d:Lb/d/a/b/x1/i0/r;

    iget-object v3, v3, Lb/d/a/b/x1/i0/r;->a:Lb/d/a/b/x1/i0/o;

    iget-object v4, v0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget-object v5, v4, Lb/d/a/b/x1/i0/q;->a:Lb/d/a/b/x1/i0/g;

    invoke-static {v5}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lb/d/a/b/x1/i0/g;

    iget-object v6, v4, Lb/d/a/b/x1/i0/q;->h:[I

    invoke-virtual/range {p3 .. p3}, Lb/d/a/b/e2/v;->E()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, Lb/d/a/b/x1/i0/q;->g:[J

    iget-wide v7, v4, Lb/d/a/b/x1/i0/q;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_0

    aget-wide v7, v6, p1

    invoke-virtual/range {p3 .. p3}, Lb/d/a/b/e2/v;->k()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget v9, v5, Lb/d/a/b/x1/i0/g;->d:I

    if-eqz v6, :cond_2

    invoke-virtual/range {p3 .. p3}, Lb/d/a/b/e2/v;->k()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v13, v3, Lb/d/a/b/x1/i0/o;->h:[J

    if-eqz v13, :cond_7

    array-length v14, v13

    if-ne v14, v8, :cond_7

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_8

    iget-object v13, v3, Lb/d/a/b/x1/i0/o;->i:[J

    invoke-static {v13}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v7

    const-wide/32 v16, 0xf4240

    iget-wide v7, v3, Lb/d/a/b/x1/i0/o;->c:J

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Lb/d/a/b/e2/h0;->H0(JJJ)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    const-wide/16 v16, 0x0

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    iget-object v7, v4, Lb/d/a/b/x1/i0/q;->i:[I

    iget-object v8, v4, Lb/d/a/b/x1/i0/q;->j:[I

    iget-object v13, v4, Lb/d/a/b/x1/i0/q;->k:[J

    iget-object v2, v4, Lb/d/a/b/x1/i0/q;->l:[Z

    move/from16 v17, v9

    iget v9, v3, Lb/d/a/b/x1/i0/o;->b:I

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_9

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iget-object v9, v4, Lb/d/a/b/x1/i0/q;->h:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    iget-wide v2, v3, Lb/d/a/b/x1/i0/o;->c:J

    move-wide/from16 v27, v14

    move-object v15, v13

    iget-wide v13, v4, Lb/d/a/b/x1/i0/q;->r:J

    move-wide/from16 v29, v13

    move/from16 v13, p4

    :goto_7
    if-ge v13, v9, :cond_12

    if-eqz v10, :cond_a

    invoke-virtual/range {p3 .. p3}, Lb/d/a/b/e2/v;->k()I

    move-result v14

    goto :goto_8

    :cond_a
    iget v14, v5, Lb/d/a/b/x1/i0/g;->b:I

    :goto_8
    invoke-static {v14}, Lb/d/a/b/x1/i0/i;->a(I)I

    if-eqz v11, :cond_b

    invoke-virtual/range {p3 .. p3}, Lb/d/a/b/e2/v;->k()I

    move-result v19

    move/from16 v35, v19

    move/from16 v19, v10

    move/from16 v10, v35

    goto :goto_9

    :cond_b
    move/from16 v19, v10

    iget v10, v5, Lb/d/a/b/x1/i0/g;->c:I

    :goto_9
    invoke-static {v10}, Lb/d/a/b/x1/i0/i;->a(I)I

    if-eqz v12, :cond_c

    invoke-virtual/range {p3 .. p3}, Lb/d/a/b/e2/v;->k()I

    move-result v21

    move/from16 v31, v6

    move/from16 v6, v21

    goto :goto_a

    :cond_c
    if-nez v13, :cond_d

    if-eqz v6, :cond_d

    move/from16 v31, v6

    move/from16 v6, v17

    goto :goto_a

    :cond_d
    move/from16 v31, v6

    iget v6, v5, Lb/d/a/b/x1/i0/g;->d:I

    :goto_a
    move/from16 v32, v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p3 .. p3}, Lb/d/a/b/e2/v;->k()I

    move-result v1

    move/from16 v33, v11

    move/from16 v34, v12

    int-to-long v11, v1

    const-wide/32 v21, 0xf4240

    mul-long v11, v11, v21

    div-long/2addr v11, v2

    long-to-int v1, v11

    aput v1, v8, v13

    const/16 v16, 0x0

    goto :goto_b

    :cond_e
    move/from16 v33, v11

    move/from16 v34, v12

    const/16 v16, 0x0

    aput v16, v8, v13

    :goto_b
    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v29

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lb/d/a/b/e2/h0;->H0(JJJ)J

    move-result-wide v11

    sub-long v11, v11, v27

    aput-wide v11, v15, v13

    iget-boolean v1, v4, Lb/d/a/b/x1/i0/q;->s:Z

    if-nez v1, :cond_f

    aget-wide v11, v15, v13

    iget-object v1, v0, Lb/d/a/b/x1/i0/i$b;->d:Lb/d/a/b/x1/i0/r;

    iget-wide v0, v1, Lb/d/a/b/x1/i0/r;->h:J

    add-long/2addr v11, v0

    aput-wide v11, v15, v13

    :cond_f
    aput v10, v7, v13

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_11

    if-eqz p2, :cond_10

    if-nez v13, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    aput-boolean v0, v18, v13

    int-to-long v10, v14

    move-wide/from16 v20, v2

    move-wide/from16 v1, v29

    add-long v29, v1, v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v19

    move-wide/from16 v2, v20

    move/from16 v6, v31

    move/from16 v1, v32

    move/from16 v11, v33

    move/from16 v12, v34

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v1, v29

    iput-wide v1, v4, Lb/d/a/b/x1/i0/q;->r:J

    return v9
.end method

.method private static G(Lb/d/a/b/x1/i0/e$a;Lb/d/a/b/x1/i0/i$b;I)V
    .locals 8

    iget-object p0, p0, Lb/d/a/b/x1/i0/e$a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/d/a/b/x1/i0/e$b;

    iget v7, v6, Lb/d/a/b/x1/i0/e;->a:I

    if-ne v7, v5, :cond_0

    iget-object v5, v6, Lb/d/a/b/x1/i0/e$b;->b:Lb/d/a/b/e2/v;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {v5}, Lb/d/a/b/e2/v;->E()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lb/d/a/b/x1/i0/i$b;->h:I

    iput v1, p1, Lb/d/a/b/x1/i0/i$b;->g:I

    iput v1, p1, Lb/d/a/b/x1/i0/i$b;->f:I

    iget-object v2, p1, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    invoke-virtual {v2, v3, v4}, Lb/d/a/b/x1/i0/q;->e(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/b/x1/i0/e$b;

    iget v6, v4, Lb/d/a/b/x1/i0/e;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    iget-object v4, v4, Lb/d/a/b/x1/i0/e$b;->b:Lb/d/a/b/e2/v;

    invoke-static {p1, v2, p2, v4, v3}, Lb/d/a/b/x1/i0/i;->F(Lb/d/a/b/x1/i0/i$b;IILb/d/a/b/e2/v;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static H(Lb/d/a/b/e2/v;Lb/d/a/b/x1/i0/q;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lb/d/a/b/e2/v;->M(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Lb/d/a/b/e2/v;->i([BII)V

    sget-object v0, Lb/d/a/b/x1/i0/i;->I:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lb/d/a/b/x1/i0/i;->y(Lb/d/a/b/e2/v;ILb/d/a/b/x1/i0/q;)V

    return-void
.end method

.method private I(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/x1/i0/e$a;

    iget-wide v0, v0, Lb/d/a/b/x1/i0/e$a;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/x1/i0/e$a;

    invoke-direct {p0, v0}, Lb/d/a/b/x1/i0/i;->n(Lb/d/a/b/x1/i0/e$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/d/a/b/x1/i0/i;->d()V

    return-void
.end method

.method private J(Lb/d/a/b/x1/k;)Z
    .locals 11

    iget v0, p0, Lb/d/a/b/x1/i0/i;->s:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->l:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Lb/d/a/b/x1/k;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lb/d/a/b/x1/i0/i;->s:I

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->l:Lb/d/a/b/e2/v;

    invoke-virtual {v0, v2}, Lb/d/a/b/e2/v;->M(I)V

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->l:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v4

    iput-wide v4, p0, Lb/d/a/b/x1/i0/i;->r:J

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->l:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->k()I

    move-result v0

    iput v0, p0, Lb/d/a/b/x1/i0/i;->q:I

    :cond_1
    iget-wide v4, p0, Lb/d/a/b/x1/i0/i;->r:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->l:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Lb/d/a/b/x1/k;->p([BII)V

    iget v0, p0, Lb/d/a/b/x1/i0/i;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/d/a/b/x1/i0/i;->s:I

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->l:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->F()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lb/d/a/b/x1/i0/i;->r:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lb/d/a/b/x1/k;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/x1/i0/e$a;

    iget-wide v4, v0, Lb/d/a/b/x1/i0/e$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lb/d/a/b/x1/i0/i;->s:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v4, p0, Lb/d/a/b/x1/i0/i;->r:J

    iget v0, p0, Lb/d/a/b/x1/i0/i;->s:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v4

    iget v0, p0, Lb/d/a/b/x1/i0/i;->s:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lb/d/a/b/x1/i0/i;->q:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    iget-boolean v0, p0, Lb/d/a/b/x1/i0/i;->H:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->E:Lb/d/a/b/x1/l;

    new-instance v8, Lb/d/a/b/x1/x$b;

    iget-wide v9, p0, Lb/d/a/b/x1/i0/i;->x:J

    invoke-direct {v8, v9, v10, v4, v5}, Lb/d/a/b/x1/x$b;-><init>(JJ)V

    invoke-interface {v0, v8}, Lb/d/a/b/x1/l;->f(Lb/d/a/b/x1/x;)V

    iput-boolean v3, p0, Lb/d/a/b/x1/i0/i;->H:Z

    :cond_6
    iget v0, p0, Lb/d/a/b/x1/i0/i;->q:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_7

    iget-object v8, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/d/a/b/x1/i0/i$b;

    iget-object v8, v8, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iput-wide v4, v8, Lb/d/a/b/x1/i0/q;->b:J

    iput-wide v4, v8, Lb/d/a/b/x1/i0/q;->d:J

    iput-wide v4, v8, Lb/d/a/b/x1/i0/q;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lb/d/a/b/x1/i0/i;->q:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    iput-object v7, p0, Lb/d/a/b/x1/i0/i;->z:Lb/d/a/b/x1/i0/i$b;

    iget-wide v0, p0, Lb/d/a/b/x1/i0/i;->r:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lb/d/a/b/x1/i0/i;->u:J

    const/4 p1, 0x2

    iput p1, p0, Lb/d/a/b/x1/i0/i;->p:I

    return v3

    :cond_8
    invoke-static {v0}, Lb/d/a/b/x1/i0/i;->N(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v0

    iget-wide v4, p0, Lb/d/a/b/x1/i0/i;->r:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object p1, p0, Lb/d/a/b/x1/i0/i;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lb/d/a/b/x1/i0/e$a;

    iget v4, p0, Lb/d/a/b/x1/i0/i;->q:I

    invoke-direct {v2, v4, v0, v1}, Lb/d/a/b/x1/i0/e$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lb/d/a/b/x1/i0/i;->r:J

    iget p1, p0, Lb/d/a/b/x1/i0/i;->s:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    invoke-direct {p0, v0, v1}, Lb/d/a/b/x1/i0/i;->I(J)V

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lb/d/a/b/x1/i0/i;->d()V

    goto :goto_4

    :cond_a
    iget p1, p0, Lb/d/a/b/x1/i0/i;->q:I

    invoke-static {p1}, Lb/d/a/b/x1/i0/i;->O(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    iget p1, p0, Lb/d/a/b/x1/i0/i;->s:I

    if-ne p1, v1, :cond_c

    iget-wide v6, p0, Lb/d/a/b/x1/i0/i;->r:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    new-instance p1, Lb/d/a/b/e2/v;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lb/d/a/b/e2/v;-><init>(I)V

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->l:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lb/d/a/b/x1/i0/i;->t:Lb/d/a/b/e2/v;

    goto :goto_3

    :cond_b
    new-instance p1, Lb/d/a/b/z0;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lb/d/a/b/z0;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-wide v0, p0, Lb/d/a/b/x1/i0/i;->r:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    iput-object v7, p0, Lb/d/a/b/x1/i0/i;->t:Lb/d/a/b/e2/v;

    :goto_3
    iput v3, p0, Lb/d/a/b/x1/i0/i;->p:I

    :goto_4
    return v3

    :cond_e
    new-instance p1, Lb/d/a/b/z0;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lb/d/a/b/z0;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private K(Lb/d/a/b/x1/k;)V
    .locals 4

    iget-wide v0, p0, Lb/d/a/b/x1/i0/i;->r:J

    long-to-int v1, v0

    iget v0, p0, Lb/d/a/b/x1/i0/i;->s:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->t:Lb/d/a/b/e2/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v1}, Lb/d/a/b/x1/k;->p([BII)V

    new-instance v1, Lb/d/a/b/x1/i0/e$b;

    iget v2, p0, Lb/d/a/b/x1/i0/i;->q:I

    invoke-direct {v1, v2, v0}, Lb/d/a/b/x1/i0/e$b;-><init>(ILb/d/a/b/e2/v;)V

    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lb/d/a/b/x1/i0/i;->p(Lb/d/a/b/x1/i0/e$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lb/d/a/b/x1/k;->i(I)V

    :goto_0
    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lb/d/a/b/x1/i0/i;->I(J)V

    return-void
.end method

.method private L(Lb/d/a/b/x1/k;)V
    .locals 8

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/a/b/x1/i0/i$b;

    iget-object v5, v5, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget-boolean v6, v5, Lb/d/a/b/x1/i0/q;->q:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lb/d/a/b/x1/i0/q;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    iget-object v1, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/x1/i0/i$b;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lb/d/a/b/x1/i0/i;->p:I

    return-void

    :cond_2
    invoke-interface {p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Lb/d/a/b/x1/k;->i(I)V

    iget-object v0, v1, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    invoke-virtual {v0, p1}, Lb/d/a/b/x1/i0/q;->a(Lb/d/a/b/x1/k;)V

    return-void

    :cond_3
    new-instance p1, Lb/d/a/b/z0;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private M(Lb/d/a/b/x1/k;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb/d/a/b/x1/i0/i;->z:Lb/d/a/b/x1/i0/i$b;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    invoke-static {v2}, Lb/d/a/b/x1/i0/i;->i(Landroid/util/SparseArray;)Lb/d/a/b/x1/i0/i$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v4, v0, Lb/d/a/b/x1/i0/i;->u:J

    invoke-interface/range {p1 .. p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Lb/d/a/b/x1/k;->i(I)V

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/x1/i0/i;->d()V

    return v3

    :cond_0
    new-instance v1, Lb/d/a/b/z0;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v2}, Lb/d/a/b/x1/i0/i$b;->d()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lb/d/a/b/x1/k;->r()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    if-gez v5, :cond_2

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Ignoring negative offset to sample data."

    invoke-static {v4, v5}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2
    invoke-interface {v1, v5}, Lb/d/a/b/x1/k;->i(I)V

    iput-object v2, v0, Lb/d/a/b/x1/i0/i;->z:Lb/d/a/b/x1/i0/i$b;

    :cond_3
    iget v4, v0, Lb/d/a/b/x1/i0/i;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v4, v6, :cond_8

    invoke-virtual {v2}, Lb/d/a/b/x1/i0/i$b;->f()I

    move-result v4

    iput v4, v0, Lb/d/a/b/x1/i0/i;->A:I

    iget v9, v2, Lb/d/a/b/x1/i0/i$b;->f:I

    iget v10, v2, Lb/d/a/b/x1/i0/i$b;->i:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v4}, Lb/d/a/b/x1/k;->i(I)V

    invoke-virtual {v2}, Lb/d/a/b/x1/i0/i$b;->m()V

    invoke-virtual {v2}, Lb/d/a/b/x1/i0/i$b;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v5, v0, Lb/d/a/b/x1/i0/i;->z:Lb/d/a/b/x1/i0/i$b;

    :cond_4
    iput v6, v0, Lb/d/a/b/x1/i0/i;->p:I

    return v8

    :cond_5
    iget-object v9, v2, Lb/d/a/b/x1/i0/i$b;->d:Lb/d/a/b/x1/i0/r;

    iget-object v9, v9, Lb/d/a/b/x1/i0/r;->a:Lb/d/a/b/x1/i0/o;

    iget v9, v9, Lb/d/a/b/x1/i0/o;->g:I

    if-ne v9, v8, :cond_6

    const/16 v9, 0x8

    sub-int/2addr v4, v9

    iput v4, v0, Lb/d/a/b/x1/i0/i;->A:I

    invoke-interface {v1, v9}, Lb/d/a/b/x1/k;->i(I)V

    :cond_6
    iget-object v4, v2, Lb/d/a/b/x1/i0/i$b;->d:Lb/d/a/b/x1/i0/r;

    iget-object v4, v4, Lb/d/a/b/x1/i0/r;->a:Lb/d/a/b/x1/i0/o;

    iget-object v4, v4, Lb/d/a/b/x1/i0/o;->f:Lb/d/a/b/o0;

    iget-object v4, v4, Lb/d/a/b/o0;->l:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v0, Lb/d/a/b/x1/i0/i;->A:I

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9}, Lb/d/a/b/x1/i0/i$b;->i(II)I

    move-result v4

    iput v4, v0, Lb/d/a/b/x1/i0/i;->B:I

    iget v4, v0, Lb/d/a/b/x1/i0/i;->A:I

    iget-object v10, v0, Lb/d/a/b/x1/i0/i;->i:Lb/d/a/b/e2/v;

    invoke-static {v4, v10}, Lb/d/a/b/t1/l;->a(ILb/d/a/b/e2/v;)V

    iget-object v4, v2, Lb/d/a/b/x1/i0/i$b;->a:Lb/d/a/b/x1/a0;

    iget-object v10, v0, Lb/d/a/b/x1/i0/i;->i:Lb/d/a/b/e2/v;

    invoke-interface {v4, v10, v9}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    iget v4, v0, Lb/d/a/b/x1/i0/i;->B:I

    add-int/2addr v4, v9

    goto :goto_0

    :cond_7
    iget v4, v0, Lb/d/a/b/x1/i0/i;->A:I

    invoke-virtual {v2, v4, v3}, Lb/d/a/b/x1/i0/i$b;->i(II)I

    move-result v4

    :goto_0
    iput v4, v0, Lb/d/a/b/x1/i0/i;->B:I

    iget v4, v0, Lb/d/a/b/x1/i0/i;->A:I

    iget v9, v0, Lb/d/a/b/x1/i0/i;->B:I

    add-int/2addr v4, v9

    iput v4, v0, Lb/d/a/b/x1/i0/i;->A:I

    iput v7, v0, Lb/d/a/b/x1/i0/i;->p:I

    iput v3, v0, Lb/d/a/b/x1/i0/i;->C:I

    :cond_8
    iget-object v4, v2, Lb/d/a/b/x1/i0/i$b;->d:Lb/d/a/b/x1/i0/r;

    iget-object v4, v4, Lb/d/a/b/x1/i0/r;->a:Lb/d/a/b/x1/i0/o;

    iget-object v9, v2, Lb/d/a/b/x1/i0/i$b;->a:Lb/d/a/b/x1/a0;

    invoke-virtual {v2}, Lb/d/a/b/x1/i0/i$b;->e()J

    move-result-wide v10

    iget-object v12, v0, Lb/d/a/b/x1/i0/i;->j:Lb/d/a/b/e2/e0;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, Lb/d/a/b/e2/e0;->a(J)J

    move-result-wide v10

    :cond_9
    move-wide v14, v10

    iget v10, v4, Lb/d/a/b/x1/i0/o;->j:I

    if-eqz v10, :cond_e

    iget-object v10, v0, Lb/d/a/b/x1/i0/i;->f:Lb/d/a/b/e2/v;

    invoke-virtual {v10}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v10

    aput-byte v3, v10, v3

    aput-byte v3, v10, v8

    const/4 v11, 0x2

    aput-byte v3, v10, v11

    iget v11, v4, Lb/d/a/b/x1/i0/o;->j:I

    add-int/lit8 v12, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    :goto_1
    iget v13, v0, Lb/d/a/b/x1/i0/i;->B:I

    iget v6, v0, Lb/d/a/b/x1/i0/i;->A:I

    if-ge v13, v6, :cond_f

    iget v6, v0, Lb/d/a/b/x1/i0/i;->C:I

    if-nez v6, :cond_c

    invoke-interface {v1, v10, v11, v12}, Lb/d/a/b/x1/k;->p([BII)V

    iget-object v6, v0, Lb/d/a/b/x1/i0/i;->f:Lb/d/a/b/e2/v;

    invoke-virtual {v6, v3}, Lb/d/a/b/e2/v;->M(I)V

    iget-object v6, v0, Lb/d/a/b/x1/i0/i;->f:Lb/d/a/b/e2/v;

    invoke-virtual {v6}, Lb/d/a/b/e2/v;->k()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lb/d/a/b/x1/i0/i;->C:I

    iget-object v6, v0, Lb/d/a/b/x1/i0/i;->e:Lb/d/a/b/e2/v;

    invoke-virtual {v6, v3}, Lb/d/a/b/e2/v;->M(I)V

    iget-object v6, v0, Lb/d/a/b/x1/i0/i;->e:Lb/d/a/b/e2/v;

    invoke-interface {v9, v6, v7}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    iget-object v6, v0, Lb/d/a/b/x1/i0/i;->f:Lb/d/a/b/e2/v;

    invoke-interface {v9, v6, v8}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    iget-object v6, v0, Lb/d/a/b/x1/i0/i;->G:[Lb/d/a/b/x1/a0;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v4, Lb/d/a/b/x1/i0/o;->f:Lb/d/a/b/o0;

    iget-object v6, v6, Lb/d/a/b/o0;->l:Ljava/lang/String;

    aget-byte v13, v10, v7

    invoke-static {v6, v13}, Lb/d/a/b/e2/t;->g(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, Lb/d/a/b/x1/i0/i;->D:Z

    iget v6, v0, Lb/d/a/b/x1/i0/i;->B:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lb/d/a/b/x1/i0/i;->B:I

    iget v6, v0, Lb/d/a/b/x1/i0/i;->A:I

    add-int/2addr v6, v11

    iput v6, v0, Lb/d/a/b/x1/i0/i;->A:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    new-instance v1, Lb/d/a/b/z0;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-boolean v13, v0, Lb/d/a/b/x1/i0/i;->D:Z

    if-eqz v13, :cond_d

    iget-object v13, v0, Lb/d/a/b/x1/i0/i;->g:Lb/d/a/b/e2/v;

    invoke-virtual {v13, v6}, Lb/d/a/b/e2/v;->I(I)V

    iget-object v6, v0, Lb/d/a/b/x1/i0/i;->g:Lb/d/a/b/e2/v;

    invoke-virtual {v6}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v6

    iget v13, v0, Lb/d/a/b/x1/i0/i;->C:I

    invoke-interface {v1, v6, v3, v13}, Lb/d/a/b/x1/k;->p([BII)V

    iget-object v6, v0, Lb/d/a/b/x1/i0/i;->g:Lb/d/a/b/e2/v;

    iget v13, v0, Lb/d/a/b/x1/i0/i;->C:I

    invoke-interface {v9, v6, v13}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    iget v6, v0, Lb/d/a/b/x1/i0/i;->C:I

    iget-object v13, v0, Lb/d/a/b/x1/i0/i;->g:Lb/d/a/b/e2/v;

    invoke-virtual {v13}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v13

    iget-object v7, v0, Lb/d/a/b/x1/i0/i;->g:Lb/d/a/b/e2/v;

    invoke-virtual {v7}, Lb/d/a/b/e2/v;->e()I

    move-result v7

    invoke-static {v13, v7}, Lb/d/a/b/e2/t;->k([BI)I

    move-result v7

    iget-object v13, v0, Lb/d/a/b/x1/i0/i;->g:Lb/d/a/b/e2/v;

    iget-object v8, v4, Lb/d/a/b/x1/i0/o;->f:Lb/d/a/b/o0;

    iget-object v8, v8, Lb/d/a/b/o0;->l:Ljava/lang/String;

    const-string v5, "video/hevc"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v5}, Lb/d/a/b/e2/v;->M(I)V

    iget-object v5, v0, Lb/d/a/b/x1/i0/i;->g:Lb/d/a/b/e2/v;

    invoke-virtual {v5, v7}, Lb/d/a/b/e2/v;->L(I)V

    iget-object v5, v0, Lb/d/a/b/x1/i0/i;->g:Lb/d/a/b/e2/v;

    iget-object v7, v0, Lb/d/a/b/x1/i0/i;->G:[Lb/d/a/b/x1/a0;

    invoke-static {v14, v15, v5, v7}, Lb/d/a/b/x1/d;->a(JLb/d/a/b/e2/v;[Lb/d/a/b/x1/a0;)V

    goto :goto_3

    :cond_d
    invoke-interface {v9, v1, v6, v3}, Lb/d/a/b/x1/a0;->f(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result v6

    :goto_3
    iget v5, v0, Lb/d/a/b/x1/i0/i;->B:I

    add-int/2addr v5, v6

    iput v5, v0, Lb/d/a/b/x1/i0/i;->B:I

    iget v5, v0, Lb/d/a/b/x1/i0/i;->C:I

    sub-int/2addr v5, v6

    iput v5, v0, Lb/d/a/b/x1/i0/i;->C:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_4
    iget v4, v0, Lb/d/a/b/x1/i0/i;->B:I

    iget v5, v0, Lb/d/a/b/x1/i0/i;->A:I

    if-ge v4, v5, :cond_f

    sub-int/2addr v5, v4

    invoke-interface {v9, v1, v5, v3}, Lb/d/a/b/x1/a0;->f(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result v4

    iget v5, v0, Lb/d/a/b/x1/i0/i;->B:I

    add-int/2addr v5, v4

    iput v5, v0, Lb/d/a/b/x1/i0/i;->B:I

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lb/d/a/b/x1/i0/i$b;->c()I

    move-result v12

    invoke-virtual {v2}, Lb/d/a/b/x1/i0/i$b;->g()Lb/d/a/b/x1/i0/p;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lb/d/a/b/x1/i0/p;->c:Lb/d/a/b/x1/a0$a;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    iget v13, v0, Lb/d/a/b/x1/i0/i;->A:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, Lb/d/a/b/x1/a0;->c(JIIILb/d/a/b/x1/a0$a;)V

    invoke-direct {v0, v4, v5}, Lb/d/a/b/x1/i0/i;->s(J)V

    invoke-virtual {v2}, Lb/d/a/b/x1/i0/i$b;->h()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Lb/d/a/b/x1/i0/i;->z:Lb/d/a/b/x1/i0/i$b;

    :cond_11
    const/4 v1, 0x3

    iput v1, v0, Lb/d/a/b/x1/i0/i;->p:I

    const/4 v1, 0x1

    return v1
.end method

.method private static N(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static O(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(I)I
    .locals 3

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Lb/d/a/b/z0;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected negtive value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/b/x1/i0/i;->p:I

    iput v0, p0, Lb/d/a/b/x1/i0/i;->s:I

    return-void
.end method

.method private f(Landroid/util/SparseArray;I)Lb/d/a/b/x1/i0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lb/d/a/b/x1/i0/g;",
            ">;I)",
            "Lb/d/a/b/x1/i0/g;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lb/d/a/b/x1/i0/g;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/x1/i0/g;

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static g(Ljava/util/List;)Lb/d/a/b/w1/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/x1/i0/e$b;",
            ">;)",
            "Lb/d/a/b/w1/s;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/b/x1/i0/e$b;

    iget v5, v4, Lb/d/a/b/x1/i0/e;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lb/d/a/b/x1/i0/e$b;->b:Lb/d/a/b/e2/v;

    invoke-virtual {v4}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v4

    invoke-static {v4}, Lb/d/a/b/x1/i0/m;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lb/d/a/b/w1/s$b;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lb/d/a/b/w1/s$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lb/d/a/b/w1/s;

    invoke-direct {v1, v3}, Lb/d/a/b/w1/s;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static i(Landroid/util/SparseArray;)Lb/d/a/b/x1/i0/i$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lb/d/a/b/x1/i0/i$b;",
            ">;)",
            "Lb/d/a/b/x1/i0/i$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/a/b/x1/i0/i$b;

    invoke-static {v5}, Lb/d/a/b/x1/i0/i$b;->a(Lb/d/a/b/x1/i0/i$b;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lb/d/a/b/x1/i0/i$b;->f:I

    iget-object v7, v5, Lb/d/a/b/x1/i0/i$b;->d:Lb/d/a/b/x1/i0/r;

    iget v7, v7, Lb/d/a/b/x1/i0/r;->b:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-static {v5}, Lb/d/a/b/x1/i0/i$b;->a(Lb/d/a/b/x1/i0/i$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lb/d/a/b/x1/i0/i$b;->h:I

    iget-object v7, v5, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget v7, v7, Lb/d/a/b/x1/i0/q;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lb/d/a/b/x1/i0/i$b;->d()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static j(Landroid/util/SparseArray;I)Lb/d/a/b/x1/i0/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lb/d/a/b/x1/i0/i$b;",
            ">;I)",
            "Lb/d/a/b/x1/i0/i$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lb/d/a/b/x1/i0/i$b;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lb/d/a/b/x1/a0;

    iput-object v0, p0, Lb/d/a/b/x1/i0/i;->F:[Lb/d/a/b/x1/a0;

    iget-object v1, p0, Lb/d/a/b/x1/i0/i;->o:Lb/d/a/b/x1/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lb/d/a/b/x1/i0/i;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    const/16 v5, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v6, p0, Lb/d/a/b/x1/i0/i;->E:Lb/d/a/b/x1/l;

    const/16 v7, 0x65

    invoke-interface {v6, v5, v4}, Lb/d/a/b/x1/l;->e(II)Lb/d/a/b/x1/a0;

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v3

    const/16 v5, 0x65

    :cond_1
    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->F:[Lb/d/a/b/x1/a0;

    invoke-static {v0, v1}, Lb/d/a/b/e2/h0;->A0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/a/b/x1/a0;

    iput-object v0, p0, Lb/d/a/b/x1/i0/i;->F:[Lb/d/a/b/x1/a0;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    sget-object v6, Lb/d/a/b/x1/i0/i;->J:Lb/d/a/b/o0;

    invoke-interface {v4, v6}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lb/d/a/b/x1/a0;

    iput-object v0, p0, Lb/d/a/b/x1/i0/i;->G:[Lb/d/a/b/x1/a0;

    :goto_2
    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->G:[Lb/d/a/b/x1/a0;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->E:Lb/d/a/b/x1/l;

    add-int/lit8 v1, v5, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v5, v3}, Lb/d/a/b/x1/l;->e(II)Lb/d/a/b/x1/a0;

    move-result-object v0

    iget-object v3, p0, Lb/d/a/b/x1/i0/i;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/o0;

    invoke-interface {v0, v3}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    iget-object v3, p0, Lb/d/a/b/x1/i0/i;->G:[Lb/d/a/b/x1/a0;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v5, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic l()[Lb/d/a/b/x1/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lb/d/a/b/x1/j;

    new-instance v1, Lb/d/a/b/x1/i0/i;

    invoke-direct {v1}, Lb/d/a/b/x1/i0/i;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private n(Lb/d/a/b/x1/i0/e$a;)V
    .locals 2

    iget v0, p1, Lb/d/a/b/x1/i0/e;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lb/d/a/b/x1/i0/i;->r(Lb/d/a/b/x1/i0/e$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lb/d/a/b/x1/i0/i;->q(Lb/d/a/b/x1/i0/e$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/x1/i0/e$a;

    invoke-virtual {v0, p1}, Lb/d/a/b/x1/i0/e$a;->d(Lb/d/a/b/x1/i0/e$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private o(Lb/d/a/b/e2/v;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb/d/a/b/x1/i0/i;->F:[Lb/d/a/b/x1/a0;

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->k()I

    move-result v2

    invoke-static {v2}, Lb/d/a/b/x1/i0/e;->c(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/16 v1, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skipping unsupported emsg version: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->F()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lb/d/a/b/e2/h0;->H0(JJJ)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Lb/d/a/b/e2/h0;->H0(JJJ)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->u()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v20, v9

    move-wide v7, v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lb/d/a/b/e2/h0;->H0(JJJ)J

    move-result-wide v7

    iget-wide v10, v0, Lb/d/a/b/x1/i0/i;->y:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_3

    add-long/2addr v10, v7

    move-wide/from16 v16, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lb/d/a/b/e2/h0;->H0(JJJ)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v10

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    move-wide/from16 v13, v16

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lb/d/a/b/e2/v;->i([BII)V

    new-instance v1, Lb/d/a/b/z1/j/a;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lb/d/a/b/z1/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lb/d/a/b/e2/v;

    iget-object v5, v0, Lb/d/a/b/x1/i0/i;->k:Lb/d/a/b/z1/j/c;

    invoke-virtual {v5, v1}, Lb/d/a/b/z1/j/c;->a(Lb/d/a/b/z1/j/a;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lb/d/a/b/e2/v;-><init>([B)V

    invoke-virtual {v2}, Lb/d/a/b/e2/v;->a()I

    move-result v1

    iget-object v5, v0, Lb/d/a/b/x1/i0/i;->F:[Lb/d/a/b/x1/a0;

    array-length v9, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v5, v10

    invoke-virtual {v2, v6}, Lb/d/a/b/e2/v;->M(I)V

    invoke-interface {v11, v2, v1}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v13, v3

    if-nez v2, :cond_5

    iget-object v2, v0, Lb/d/a/b/x1/i0/i;->n:Ljava/util/ArrayDeque;

    new-instance v3, Lb/d/a/b/x1/i0/i$a;

    invoke-direct {v3, v7, v8, v1}, Lb/d/a/b/x1/i0/i$a;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lb/d/a/b/x1/i0/i;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Lb/d/a/b/x1/i0/i;->v:I

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lb/d/a/b/x1/i0/i;->j:Lb/d/a/b/e2/e0;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v13, v14}, Lb/d/a/b/e2/e0;->a(J)J

    move-result-wide v13

    :cond_6
    iget-object v2, v0, Lb/d/a/b/x1/i0/i;->F:[Lb/d/a/b/x1/a0;

    array-length v3, v2

    :goto_3
    if-ge v6, v3, :cond_7

    aget-object v15, v2, v6

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v13

    move/from16 v19, v1

    invoke-interface/range {v15 .. v21}, Lb/d/a/b/x1/a0;->c(JIIILb/d/a/b/x1/a0$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private p(Lb/d/a/b/x1/i0/e$b;J)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lb/d/a/b/x1/i0/i;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/a/b/x1/i0/e$a;

    invoke-virtual {p2, p1}, Lb/d/a/b/x1/i0/e$a;->e(Lb/d/a/b/x1/i0/e$b;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lb/d/a/b/x1/i0/e;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lb/d/a/b/x1/i0/e$b;->b:Lb/d/a/b/e2/v;

    invoke-static {p1, p2, p3}, Lb/d/a/b/x1/i0/i;->A(Lb/d/a/b/e2/v;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lb/d/a/b/x1/i0/i;->y:J

    iget-object p2, p0, Lb/d/a/b/x1/i0/i;->E:Lb/d/a/b/x1/l;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/x1/x;

    invoke-interface {p2, p1}, Lb/d/a/b/x1/l;->f(Lb/d/a/b/x1/x;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/x1/i0/i;->H:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Lb/d/a/b/x1/i0/e$b;->b:Lb/d/a/b/e2/v;

    invoke-direct {p0, p1}, Lb/d/a/b/x1/i0/i;->o(Lb/d/a/b/e2/v;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private q(Lb/d/a/b/x1/i0/e$a;)V
    .locals 7

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    iget v1, p0, Lb/d/a/b/x1/i0/i;->a:I

    iget-object v2, p0, Lb/d/a/b/x1/i0/i;->h:[B

    invoke-static {p1, v0, v1, v2}, Lb/d/a/b/x1/i0/i;->u(Lb/d/a/b/x1/i0/e$a;Landroid/util/SparseArray;I[B)V

    iget-object p1, p1, Lb/d/a/b/x1/i0/e$a;->c:Ljava/util/List;

    invoke-static {p1}, Lb/d/a/b/x1/i0/i;->g(Ljava/util/List;)Lb/d/a/b/w1/s;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/b/x1/i0/i$b;

    invoke-virtual {v3, p1}, Lb/d/a/b/x1/i0/i$b;->n(Lb/d/a/b/w1/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lb/d/a/b/x1/i0/i;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/x1/i0/i$b;

    iget-wide v5, p0, Lb/d/a/b/x1/i0/i;->w:J

    invoke-virtual {v1, v5, v6}, Lb/d/a/b/x1/i0/i$b;->l(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-wide v3, p0, Lb/d/a/b/x1/i0/i;->w:J

    :cond_2
    return-void
.end method

.method private r(Lb/d/a/b/x1/i0/e$a;)V
    .locals 13

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->b:Lb/d/a/b/x1/i0/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lb/d/a/b/e2/d;->g(ZLjava/lang/Object;)V

    iget-object v0, p1, Lb/d/a/b/x1/i0/e$a;->c:Ljava/util/List;

    invoke-static {v0}, Lb/d/a/b/x1/i0/i;->g(Ljava/util/List;)Lb/d/a/b/w1/s;

    move-result-object v7

    const v0, 0x6d766578

    invoke-virtual {p1, v0}, Lb/d/a/b/x1/i0/e$a;->f(I)Lb/d/a/b/x1/i0/e$a;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/x1/i0/e$a;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Lb/d/a/b/x1/i0/e$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-wide v8, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    iget-object v4, v0, Lb/d/a/b/x1/i0/e$a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/b/x1/i0/e$b;

    iget v6, v4, Lb/d/a/b/x1/i0/e;->a:I

    const v10, 0x74726578

    if-ne v6, v10, :cond_1

    iget-object v4, v4, Lb/d/a/b/x1/i0/e$b;->b:Lb/d/a/b/e2/v;

    invoke-static {v4}, Lb/d/a/b/x1/i0/i;->E(Lb/d/a/b/e2/v;)Landroid/util/Pair;

    move-result-object v4

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lb/d/a/b/x1/i0/g;

    invoke-virtual {v11, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    if-ne v6, v10, :cond_2

    iget-object v4, v4, Lb/d/a/b/x1/i0/e$b;->b:Lb/d/a/b/e2/v;

    invoke-static {v4}, Lb/d/a/b/x1/i0/i;->t(Lb/d/a/b/e2/v;)J

    move-result-wide v8

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Lb/d/a/b/x1/t;

    invoke-direct {v4}, Lb/d/a/b/x1/t;-><init>()V

    iget v0, p0, Lb/d/a/b/x1/i0/i;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/4 v10, 0x0

    new-instance v12, Lb/d/a/b/x1/i0/d;

    invoke-direct {v12, p0}, Lb/d/a/b/x1/i0/d;-><init>(Lb/d/a/b/x1/i0/i;)V

    move-object v3, p1

    move-wide v5, v8

    move v8, v0

    move v9, v10

    move-object v10, v12

    invoke-static/range {v3 .. v10}, Lb/d/a/b/x1/i0/f;->x(Lb/d/a/b/x1/i0/e$a;Lb/d/a/b/x1/t;JLb/d/a/b/w1/s;ZZLb/d/b/a/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/x1/i0/r;

    iget-object v3, v1, Lb/d/a/b/x1/i0/r;->a:Lb/d/a/b/x1/i0/o;

    new-instance v4, Lb/d/a/b/x1/i0/i$b;

    iget-object v5, p0, Lb/d/a/b/x1/i0/i;->E:Lb/d/a/b/x1/l;

    iget v6, v3, Lb/d/a/b/x1/i0/o;->b:I

    invoke-interface {v5, v2, v6}, Lb/d/a/b/x1/l;->e(II)Lb/d/a/b/x1/a0;

    move-result-object v5

    iget v6, v3, Lb/d/a/b/x1/i0/o;->a:I

    invoke-direct {p0, v11, v6}, Lb/d/a/b/x1/i0/i;->f(Landroid/util/SparseArray;I)Lb/d/a/b/x1/i0/g;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Lb/d/a/b/x1/i0/i$b;-><init>(Lb/d/a/b/x1/a0;Lb/d/a/b/x1/i0/r;Lb/d/a/b/x1/i0/g;)V

    iget-object v1, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    iget v5, v3, Lb/d/a/b/x1/i0/o;->a:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, p0, Lb/d/a/b/x1/i0/i;->x:J

    iget-wide v6, v3, Lb/d/a/b/x1/i0/o;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lb/d/a/b/x1/i0/i;->x:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lb/d/a/b/x1/i0/i;->E:Lb/d/a/b/x1/l;

    invoke-interface {p1}, Lb/d/a/b/x1/l;->j()V

    goto :goto_7

    :cond_6
    iget-object v3, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lb/d/a/b/e2/d;->f(Z)V

    :goto_6
    if-ge v2, v0, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/x1/i0/r;

    iget-object v3, v1, Lb/d/a/b/x1/i0/r;->a:Lb/d/a/b/x1/i0/o;

    iget-object v4, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    iget v5, v3, Lb/d/a/b/x1/i0/o;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/b/x1/i0/i$b;

    iget v3, v3, Lb/d/a/b/x1/i0/o;->a:I

    invoke-direct {p0, v11, v3}, Lb/d/a/b/x1/i0/i;->f(Landroid/util/SparseArray;I)Lb/d/a/b/x1/i0/g;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lb/d/a/b/x1/i0/i$b;->j(Lb/d/a/b/x1/i0/r;Lb/d/a/b/x1/i0/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method private s(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/x1/i0/i$a;

    iget v1, p0, Lb/d/a/b/x1/i0/i;->v:I

    iget v2, v0, Lb/d/a/b/x1/i0/i$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lb/d/a/b/x1/i0/i;->v:I

    iget-wide v1, v0, Lb/d/a/b/x1/i0/i$a;->a:J

    add-long/2addr v1, p1

    iget-object v3, p0, Lb/d/a/b/x1/i0/i;->j:Lb/d/a/b/e2/e0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lb/d/a/b/e2/e0;->a(J)J

    move-result-wide v1

    :cond_1
    iget-object v10, p0, Lb/d/a/b/x1/i0/i;->F:[Lb/d/a/b/x1/a0;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    iget v7, v0, Lb/d/a/b/x1/i0/i$a;->b:I

    iget v8, p0, Lb/d/a/b/x1/i0/i;->v:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lb/d/a/b/x1/a0;->c(JIIILb/d/a/b/x1/a0$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static t(Lb/d/a/b/e2/v;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result v0

    invoke-static {v0}, Lb/d/a/b/x1/i0/e;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/e2/v;->F()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static u(Lb/d/a/b/x1/i0/e$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/x1/i0/e$a;",
            "Landroid/util/SparseArray<",
            "Lb/d/a/b/x1/i0/i$b;",
            ">;I[B)V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/x1/i0/e$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lb/d/a/b/x1/i0/e$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/x1/i0/e$a;

    iget v3, v2, Lb/d/a/b/x1/i0/e;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3}, Lb/d/a/b/x1/i0/i;->D(Lb/d/a/b/x1/i0/e$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static v(Lb/d/a/b/e2/v;Lb/d/a/b/x1/i0/q;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result v1

    invoke-static {v1}, Lb/d/a/b/x1/i0/e;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lb/d/a/b/e2/v;->N(I)V

    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/e2/v;->E()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lb/d/a/b/x1/i0/e;->c(I)I

    move-result v0

    iget-wide v1, p1, Lb/d/a/b/x1/i0/q;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/e2/v;->F()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lb/d/a/b/x1/i0/q;->d:J

    return-void

    :cond_2
    new-instance p0, Lb/d/a/b/z0;

    const/16 p1, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static w(Lb/d/a/b/x1/i0/p;Lb/d/a/b/e2/v;Lb/d/a/b/x1/i0/q;)V
    .locals 7

    iget p0, p0, Lb/d/a/b/x1/i0/p;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->k()I

    move-result v1

    invoke-static {v1}, Lb/d/a/b/x1/i0/e;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/v;->N(I)V

    :cond_0
    invoke-virtual {p1}, Lb/d/a/b/e2/v;->A()I

    move-result v0

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->E()I

    move-result v1

    iget v3, p2, Lb/d/a/b/x1/i0/q;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lb/d/a/b/x1/i0/q;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->A()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    iget-object p0, p2, Lb/d/a/b/x1/i0/q;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object p0, p2, Lb/d/a/b/x1/i0/q;->n:[Z

    iget p1, p2, Lb/d/a/b/x1/i0/q;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    invoke-virtual {p2, v5}, Lb/d/a/b/x1/i0/q;->d(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Lb/d/a/b/z0;

    iget p1, p2, Lb/d/a/b/x1/i0/q;->f:I

    const/16 p2, 0x4e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Saiz sample count "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is greater than fragment sample count"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static x(Lb/d/a/b/x1/i0/e$a;Ljava/lang/String;Lb/d/a/b/x1/i0/q;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v4, 0x0

    :goto_0
    iget-object v7, v0, Lb/d/a/b/x1/i0/e$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Lb/d/a/b/x1/i0/e$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/d/a/b/x1/i0/e$b;

    iget-object v8, v7, Lb/d/a/b/x1/i0/e$b;->b:Lb/d/a/b/e2/v;

    iget v7, v7, Lb/d/a/b/x1/i0/e;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {v8}, Lb/d/a/b/e2/v;->k()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {v8}, Lb/d/a/b/e2/v;->k()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {v5}, Lb/d/a/b/e2/v;->k()I

    move-result v4

    invoke-static {v4}, Lb/d/a/b/x1/i0/e;->c(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lb/d/a/b/e2/v;->N(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, Lb/d/a/b/e2/v;->N(I)V

    :cond_4
    invoke-virtual {v5}, Lb/d/a/b/e2/v;->k()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {v6}, Lb/d/a/b/e2/v;->k()I

    move-result v0

    invoke-static {v0}, Lb/d/a/b/x1/i0/e;->c(I)I

    move-result v0

    invoke-virtual {v6, v7}, Lb/d/a/b/e2/v;->N(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lb/d/a/b/z0;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, Lb/d/a/b/e2/v;->N(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, Lb/d/a/b/e2/v;->N(I)V

    invoke-virtual {v6}, Lb/d/a/b/e2/v;->A()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Lb/d/a/b/e2/v;->A()I

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_9

    return-void

    :cond_9
    invoke-virtual {v6}, Lb/d/a/b/e2/v;->A()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Lb/d/a/b/e2/v;->i([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, Lb/d/a/b/e2/v;->A()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Lb/d/a/b/e2/v;->i([BII)V

    :cond_a
    move-object/from16 v16, v2

    iput-boolean v8, v1, Lb/d/a/b/x1/i0/q;->m:Z

    new-instance v0, Lb/d/a/b/x1/i0/p;

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lb/d/a/b/x1/i0/p;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lb/d/a/b/x1/i0/q;->o:Lb/d/a/b/x1/i0/p;

    return-void

    :cond_b
    new-instance v0, Lb/d/a/b/z0;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lb/d/a/b/z0;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private static y(Lb/d/a/b/e2/v;ILb/d/a/b/x1/i0/q;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->k()I

    move-result p1

    invoke-static {p1}, Lb/d/a/b/x1/i0/e;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/e2/v;->E()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lb/d/a/b/x1/i0/q;->n:[Z

    iget p1, p2, Lb/d/a/b/x1/i0/q;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lb/d/a/b/x1/i0/q;->f:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lb/d/a/b/x1/i0/q;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lb/d/a/b/x1/i0/q;->d(I)V

    invoke-virtual {p2, p0}, Lb/d/a/b/x1/i0/q;->b(Lb/d/a/b/e2/v;)V

    return-void

    :cond_2
    new-instance p0, Lb/d/a/b/z0;

    iget p1, p2, Lb/d/a/b/x1/i0/q;->f:I

    const/16 p2, 0x50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Senc sample count "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is different from fragment sample count"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lb/d/a/b/z0;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static z(Lb/d/a/b/e2/v;Lb/d/a/b/x1/i0/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lb/d/a/b/x1/i0/i;->y(Lb/d/a/b/e2/v;ILb/d/a/b/x1/i0/q;)V

    return-void
.end method


# virtual methods
.method public b(Lb/d/a/b/x1/l;)V
    .locals 12

    iput-object p1, p0, Lb/d/a/b/x1/i0/i;->E:Lb/d/a/b/x1/l;

    invoke-direct {p0}, Lb/d/a/b/x1/i0/i;->d()V

    invoke-direct {p0}, Lb/d/a/b/x1/i0/i;->k()V

    iget-object v0, p0, Lb/d/a/b/x1/i0/i;->b:Lb/d/a/b/x1/i0/o;

    if-eqz v0, :cond_0

    new-instance v1, Lb/d/a/b/x1/i0/i$b;

    iget v0, v0, Lb/d/a/b/x1/i0/o;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lb/d/a/b/x1/l;->e(II)Lb/d/a/b/x1/a0;

    move-result-object p1

    new-instance v0, Lb/d/a/b/x1/i0/r;

    iget-object v4, p0, Lb/d/a/b/x1/i0/i;->b:Lb/d/a/b/x1/i0/o;

    new-array v5, v2, [J

    new-array v6, v2, [I

    const/4 v7, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lb/d/a/b/x1/i0/r;-><init>(Lb/d/a/b/x1/i0/o;[J[II[J[IJ)V

    new-instance v3, Lb/d/a/b/x1/i0/g;

    invoke-direct {v3, v2, v2, v2, v2}, Lb/d/a/b/x1/i0/g;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Lb/d/a/b/x1/i0/i$b;-><init>(Lb/d/a/b/x1/a0;Lb/d/a/b/x1/i0/r;Lb/d/a/b/x1/i0/g;)V

    iget-object p1, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lb/d/a/b/x1/i0/i;->E:Lb/d/a/b/x1/l;

    invoke-interface {p1}, Lb/d/a/b/x1/l;->j()V

    :cond_0
    return-void
.end method

.method public c(JJ)V
    .locals 2

    iget-object p1, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lb/d/a/b/x1/i0/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/x1/i0/i$b;

    invoke-virtual {v1}, Lb/d/a/b/x1/i0/i$b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/a/b/x1/i0/i;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lb/d/a/b/x1/i0/i;->v:I

    iput-wide p3, p0, Lb/d/a/b/x1/i0/i;->w:J

    iget-object p1, p0, Lb/d/a/b/x1/i0/i;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lb/d/a/b/x1/i0/i;->d()V

    return-void
.end method

.method public e(Lb/d/a/b/x1/k;)Z
    .locals 0

    invoke-static {p1}, Lb/d/a/b/x1/i0/n;->b(Lb/d/a/b/x1/k;)Z

    move-result p1

    return p1
.end method

.method public h(Lb/d/a/b/x1/k;Lb/d/a/b/x1/w;)I
    .locals 1

    :cond_0
    :goto_0
    iget p2, p0, Lb/d/a/b/x1/i0/i;->p:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lb/d/a/b/x1/i0/i;->M(Lb/d/a/b/x1/k;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lb/d/a/b/x1/i0/i;->L(Lb/d/a/b/x1/k;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lb/d/a/b/x1/i0/i;->K(Lb/d/a/b/x1/k;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lb/d/a/b/x1/i0/i;->J(Lb/d/a/b/x1/k;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method protected m(Lb/d/a/b/x1/i0/o;)Lb/d/a/b/x1/i0/o;
    .locals 0

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
