.class public final Lb/d/a/b/b2/q0;
.super Lb/d/a/b/p1;
.source ""


# static fields
.field private static final n:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/Object;

.field private final m:Lb/d/a/b/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/d/a/b/b2/q0;->n:Ljava/lang/Object;

    new-instance v0, Lb/d/a/b/s0$b;

    invoke-direct {v0}, Lb/d/a/b/s0$b;-><init>()V

    const-string v1, "com.google.android.exoplayer2.source.SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lb/d/a/b/s0$b;->c(Ljava/lang/String;)Lb/d/a/b/s0$b;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lb/d/a/b/s0$b;->f(Landroid/net/Uri;)Lb/d/a/b/s0$b;

    invoke-virtual {v0}, Lb/d/a/b/s0$b;->a()Lb/d/a/b/s0;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lb/d/a/b/s0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lb/d/a/b/p1;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lb/d/a/b/b2/q0;->b:J

    move-wide v1, p3

    iput-wide v1, v0, Lb/d/a/b/b2/q0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lb/d/a/b/b2/q0;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lb/d/a/b/b2/q0;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lb/d/a/b/b2/q0;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lb/d/a/b/b2/q0;->g:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lb/d/a/b/b2/q0;->h:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lb/d/a/b/b2/q0;->i:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lb/d/a/b/b2/q0;->j:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lb/d/a/b/b2/q0;->k:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lb/d/a/b/b2/q0;->l:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p19

    check-cast v1, Lb/d/a/b/s0;

    iput-object v1, v0, Lb/d/a/b/b2/q0;->m:Lb/d/a/b/s0;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lb/d/a/b/s0;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v19}, Lb/d/a/b/b2/q0;-><init>(JJJJJJJZZZLjava/lang/Object;Lb/d/a/b/s0;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lb/d/a/b/s0;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lb/d/a/b/b2/q0;-><init>(JJJJZZZLjava/lang/Object;Lb/d/a/b/s0;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lb/d/a/b/b2/q0;->n:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILb/d/a/b/p1$b;Z)Lb/d/a/b/p1$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lb/d/a/b/e2/d;->c(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lb/d/a/b/b2/q0;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lb/d/a/b/b2/q0;->e:J

    iget-wide v6, p0, Lb/d/a/b/b2/q0;->g:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lb/d/a/b/p1$b;->n(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lb/d/a/b/p1$b;

    return-object p2
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lb/d/a/b/e2/d;->c(III)I

    sget-object p1, Lb/d/a/b/b2/q0;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public n(ILb/d/a/b/p1$c;J)Lb/d/a/b/p1$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lb/d/a/b/e2/d;->c(III)I

    iget-wide v1, v0, Lb/d/a/b/b2/q0;->h:J

    iget-boolean v14, v0, Lb/d/a/b/b2/q0;->j:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    iget-wide v5, v0, Lb/d/a/b/b2/q0;->f:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lb/d/a/b/p1$c;->q:Ljava/lang/Object;

    iget-object v5, v0, Lb/d/a/b/b2/q0;->m:Lb/d/a/b/s0;

    iget-object v6, v0, Lb/d/a/b/b2/q0;->l:Ljava/lang/Object;

    iget-wide v7, v0, Lb/d/a/b/b2/q0;->b:J

    iget-wide v9, v0, Lb/d/a/b/b2/q0;->c:J

    iget-wide v11, v0, Lb/d/a/b/b2/q0;->d:J

    iget-boolean v13, v0, Lb/d/a/b/b2/q0;->i:Z

    iget-boolean v15, v0, Lb/d/a/b/b2/q0;->k:Z

    iget-wide v1, v0, Lb/d/a/b/b2/q0;->f:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lb/d/a/b/b2/q0;->g:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lb/d/a/b/p1$c;->e(Ljava/lang/Object;Lb/d/a/b/s0;Ljava/lang/Object;JJJZZZJJIIJ)Lb/d/a/b/p1$c;

    return-object p2
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
