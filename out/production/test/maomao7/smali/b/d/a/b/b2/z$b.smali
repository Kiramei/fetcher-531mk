.class public final Lb/d/a/b/b2/z$b;
.super Lb/d/a/b/p1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/b2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lb/d/a/b/s0;


# direct methods
.method public constructor <init>(Lb/d/a/b/s0;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/b/p1;-><init>()V

    iput-object p1, p0, Lb/d/a/b/b2/z$b;->b:Lb/d/a/b/s0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lb/d/a/b/b2/z$a;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILb/d/a/b/p1$b;Z)Lb/d/a/b/p1$b;
    .locals 9

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lb/d/a/b/b2/z$a;->e:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Lb/d/a/b/p1$b;->n(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lb/d/a/b/p1$b;

    return-object p2
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lb/d/a/b/b2/z$a;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public n(ILb/d/a/b/p1$c;J)Lb/d/a/b/p1$c;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    sget-object v1, Lb/d/a/b/p1$c;->q:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lb/d/a/b/b2/z$b;->b:Lb/d/a/b/s0;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lb/d/a/b/p1$c;->e(Ljava/lang/Object;Lb/d/a/b/s0;Ljava/lang/Object;JJJZZZJJIIJ)Lb/d/a/b/p1$c;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lb/d/a/b/p1$c;->k:Z

    return-object v1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
