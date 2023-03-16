.class public final Lb/d/a/b/x1/l0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/l0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/x1/l0/s$a;
    }
.end annotation


# instance fields
.field private final a:Lb/d/a/b/x1/l0/e0;

.field private b:Ljava/lang/String;

.field private c:Lb/d/a/b/x1/a0;

.field private d:Lb/d/a/b/x1/l0/s$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lb/d/a/b/x1/l0/w;

.field private final h:Lb/d/a/b/x1/l0/w;

.field private final i:Lb/d/a/b/x1/l0/w;

.field private final j:Lb/d/a/b/x1/l0/w;

.field private final k:Lb/d/a/b/x1/l0/w;

.field private l:J

.field private m:J

.field private final n:Lb/d/a/b/e2/v;


# direct methods
.method public constructor <init>(Lb/d/a/b/x1/l0/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/l0/s;->a:Lb/d/a/b/x1/l0/e0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lb/d/a/b/x1/l0/s;->f:[Z

    new-instance p1, Lb/d/a/b/x1/l0/w;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lb/d/a/b/x1/l0/w;-><init>(II)V

    iput-object p1, p0, Lb/d/a/b/x1/l0/s;->g:Lb/d/a/b/x1/l0/w;

    new-instance p1, Lb/d/a/b/x1/l0/w;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lb/d/a/b/x1/l0/w;-><init>(II)V

    iput-object p1, p0, Lb/d/a/b/x1/l0/s;->h:Lb/d/a/b/x1/l0/w;

    new-instance p1, Lb/d/a/b/x1/l0/w;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lb/d/a/b/x1/l0/w;-><init>(II)V

    iput-object p1, p0, Lb/d/a/b/x1/l0/s;->i:Lb/d/a/b/x1/l0/w;

    new-instance p1, Lb/d/a/b/x1/l0/w;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lb/d/a/b/x1/l0/w;-><init>(II)V

    iput-object p1, p0, Lb/d/a/b/x1/l0/s;->j:Lb/d/a/b/x1/l0/w;

    new-instance p1, Lb/d/a/b/x1/l0/w;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lb/d/a/b/x1/l0/w;-><init>(II)V

    iput-object p1, p0, Lb/d/a/b/x1/l0/s;->k:Lb/d/a/b/x1/l0/w;

    new-instance p1, Lb/d/a/b/e2/v;

    invoke-direct {p1}, Lb/d/a/b/e2/v;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/l0/s;->n:Lb/d/a/b/e2/v;

    return-void
.end method

.method private b()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->c:Lb/d/a/b/x1/a0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->d:Lb/d/a/b/x1/l0/s$a;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->d:Lb/d/a/b/x1/l0/s$a;

    iget-boolean v1, p0, Lb/d/a/b/x1/l0/s;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lb/d/a/b/x1/l0/s$a;->a(JIZ)V

    iget-boolean p1, p0, Lb/d/a/b/x1/l0/s;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->g:Lb/d/a/b/x1/l0/w;

    invoke-virtual {p1, p4}, Lb/d/a/b/x1/l0/w;->b(I)Z

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->h:Lb/d/a/b/x1/l0/w;

    invoke-virtual {p1, p4}, Lb/d/a/b/x1/l0/w;->b(I)Z

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->i:Lb/d/a/b/x1/l0/w;

    invoke-virtual {p1, p4}, Lb/d/a/b/x1/l0/w;->b(I)Z

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->g:Lb/d/a/b/x1/l0/w;

    invoke-virtual {p1}, Lb/d/a/b/x1/l0/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->h:Lb/d/a/b/x1/l0/w;

    invoke-virtual {p1}, Lb/d/a/b/x1/l0/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->i:Lb/d/a/b/x1/l0/w;

    invoke-virtual {p1}, Lb/d/a/b/x1/l0/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->c:Lb/d/a/b/x1/a0;

    iget-object p2, p0, Lb/d/a/b/x1/l0/s;->b:Ljava/lang/String;

    iget-object p3, p0, Lb/d/a/b/x1/l0/s;->g:Lb/d/a/b/x1/l0/w;

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->h:Lb/d/a/b/x1/l0/w;

    iget-object v1, p0, Lb/d/a/b/x1/l0/s;->i:Lb/d/a/b/x1/l0/w;

    invoke-static {p2, p3, v0, v1}, Lb/d/a/b/x1/l0/s;->i(Ljava/lang/String;Lb/d/a/b/x1/l0/w;Lb/d/a/b/x1/l0/w;Lb/d/a/b/x1/l0/w;)Lb/d/a/b/o0;

    move-result-object p2

    invoke-interface {p1, p2}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/x1/l0/s;->e:Z

    :cond_0
    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->j:Lb/d/a/b/x1/l0/w;

    invoke-virtual {p1, p4}, Lb/d/a/b/x1/l0/w;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->j:Lb/d/a/b/x1/l0/w;

    iget-object p3, p1, Lb/d/a/b/x1/l0/w;->d:[B

    iget p1, p1, Lb/d/a/b/x1/l0/w;->e:I

    invoke-static {p3, p1}, Lb/d/a/b/e2/t;->k([BI)I

    move-result p1

    iget-object p3, p0, Lb/d/a/b/x1/l0/s;->n:Lb/d/a/b/e2/v;

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->j:Lb/d/a/b/x1/l0/w;

    iget-object v0, v0, Lb/d/a/b/x1/l0/w;->d:[B

    invoke-virtual {p3, v0, p1}, Lb/d/a/b/e2/v;->K([BI)V

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->n:Lb/d/a/b/e2/v;

    invoke-virtual {p1, p2}, Lb/d/a/b/e2/v;->N(I)V

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->a:Lb/d/a/b/x1/l0/e0;

    iget-object p3, p0, Lb/d/a/b/x1/l0/s;->n:Lb/d/a/b/e2/v;

    invoke-virtual {p1, p5, p6, p3}, Lb/d/a/b/x1/l0/e0;->a(JLb/d/a/b/e2/v;)V

    :cond_1
    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->k:Lb/d/a/b/x1/l0/w;

    invoke-virtual {p1, p4}, Lb/d/a/b/x1/l0/w;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->k:Lb/d/a/b/x1/l0/w;

    iget-object p3, p1, Lb/d/a/b/x1/l0/w;->d:[B

    iget p1, p1, Lb/d/a/b/x1/l0/w;->e:I

    invoke-static {p3, p1}, Lb/d/a/b/e2/t;->k([BI)I

    move-result p1

    iget-object p3, p0, Lb/d/a/b/x1/l0/s;->n:Lb/d/a/b/e2/v;

    iget-object p4, p0, Lb/d/a/b/x1/l0/s;->k:Lb/d/a/b/x1/l0/w;

    iget-object p4, p4, Lb/d/a/b/x1/l0/w;->d:[B

    invoke-virtual {p3, p4, p1}, Lb/d/a/b/e2/v;->K([BI)V

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->n:Lb/d/a/b/e2/v;

    invoke-virtual {p1, p2}, Lb/d/a/b/e2/v;->N(I)V

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->a:Lb/d/a/b/x1/l0/e0;

    iget-object p2, p0, Lb/d/a/b/x1/l0/s;->n:Lb/d/a/b/e2/v;

    invoke-virtual {p1, p5, p6, p2}, Lb/d/a/b/x1/l0/e0;->a(JLb/d/a/b/e2/v;)V

    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->d:Lb/d/a/b/x1/l0/s$a;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/x1/l0/s$a;->e([BII)V

    iget-boolean v0, p0, Lb/d/a/b/x1/l0/s;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->g:Lb/d/a/b/x1/l0/w;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/x1/l0/w;->a([BII)V

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->h:Lb/d/a/b/x1/l0/w;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/x1/l0/w;->a([BII)V

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->i:Lb/d/a/b/x1/l0/w;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/x1/l0/w;->a([BII)V

    :cond_0
    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->j:Lb/d/a/b/x1/l0/w;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/x1/l0/w;->a([BII)V

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->k:Lb/d/a/b/x1/l0/w;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/x1/l0/w;->a([BII)V

    return-void
.end method

.method private static i(Ljava/lang/String;Lb/d/a/b/x1/l0/w;Lb/d/a/b/x1/l0/w;Lb/d/a/b/x1/l0/w;)Lb/d/a/b/o0;
    .locals 12

    iget v0, p1, Lb/d/a/b/x1/l0/w;->e:I

    iget v1, p2, Lb/d/a/b/x1/l0/w;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Lb/d/a/b/x1/l0/w;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Lb/d/a/b/x1/l0/w;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lb/d/a/b/x1/l0/w;->d:[B

    iget v2, p1, Lb/d/a/b/x1/l0/w;->e:I

    iget v4, p2, Lb/d/a/b/x1/l0/w;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Lb/d/a/b/x1/l0/w;->d:[B

    iget p1, p1, Lb/d/a/b/x1/l0/w;->e:I

    iget v2, p2, Lb/d/a/b/x1/l0/w;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Lb/d/a/b/x1/l0/w;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lb/d/a/b/e2/w;

    iget-object p3, p2, Lb/d/a/b/x1/l0/w;->d:[B

    iget p2, p2, Lb/d/a/b/x1/l0/w;->e:I

    invoke-direct {p1, p3, v3, p2}, Lb/d/a/b/e2/w;-><init>([BII)V

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Lb/d/a/b/e2/w;->l(I)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lb/d/a/b/e2/w;->e(I)I

    move-result p3

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->k()V

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/w;->l(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/w;->l(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x59

    :cond_0
    invoke-virtual {p1}, Lb/d/a/b/e2/w;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x8

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Lb/d/a/b/e2/w;->l(I)V

    const/4 v2, 0x2

    if-lez p3, :cond_3

    rsub-int/lit8 v4, p3, 0x8

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v4}, Lb/d/a/b/e2/w;->l(I)V

    :cond_3
    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    move-result v4

    if-ne v4, p2, :cond_4

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->k()V

    :cond_4
    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    move-result p2

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    move-result v5

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->d()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    move-result v6

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    move-result v8

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    move-result v9

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    move-result v10

    if-eq v4, v7, :cond_6

    if-ne v4, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v11, 0x2

    :goto_2
    if-ne v4, v7, :cond_7

    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    :goto_3
    add-int/2addr v6, v8

    mul-int v11, v11, v6

    sub-int/2addr p2, v11

    add-int/2addr v9, v10

    mul-int v4, v4, v9

    sub-int/2addr v5, v4

    :cond_8
    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    move-result v4

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    move v6, p3

    :goto_4
    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    if-gt v6, p3, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->d()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->d()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1}, Lb/d/a/b/x1/l0/s;->j(Lb/d/a/b/e2/w;)V

    :cond_b
    invoke-virtual {p1, v2}, Lb/d/a/b/e2/w;->l(I)V

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->d()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/w;->l(I)V

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->k()V

    :cond_c
    invoke-static {p1}, Lb/d/a/b/x1/l0/s;->k(Lb/d/a/b/e2/w;)V

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->d()Z

    move-result p3

    if-eqz p3, :cond_d

    :goto_5
    invoke-virtual {p1}, Lb/d/a/b/e2/w;->h()I

    move-result p3

    if-ge v3, p3, :cond_d

    add-int/lit8 p3, v4, 0x4

    add-int/2addr p3, v7

    invoke-virtual {p1, p3}, Lb/d/a/b/e2/w;->l(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v2}, Lb/d/a/b/e2/w;->l(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lb/d/a/b/e2/w;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/w;->e(I)I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_e

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/w;->e(I)I

    move-result v2

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/w;->e(I)I

    move-result p1

    if-eqz v2, :cond_10

    if-eqz p1, :cond_10

    int-to-float p3, v2

    int-to-float p1, p1

    div-float/2addr p3, p1

    goto :goto_6

    :cond_e
    sget-object p1, Lb/d/a/b/e2/t;->b:[F

    array-length v2, p1

    if-ge v0, v2, :cond_f

    aget p3, p1, v0

    goto :goto_6

    :cond_f
    const/16 p1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H265Reader"

    invoke-static {v0, p1}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    new-instance p1, Lb/d/a/b/o0$b;

    invoke-direct {p1}, Lb/d/a/b/o0$b;-><init>()V

    invoke-virtual {p1, p0}, Lb/d/a/b/o0$b;->S(Ljava/lang/String;)Lb/d/a/b/o0$b;

    const-string p0, "video/hevc"

    invoke-virtual {p1, p0}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {p1, p2}, Lb/d/a/b/o0$b;->j0(I)Lb/d/a/b/o0$b;

    invoke-virtual {p1, v5}, Lb/d/a/b/o0$b;->Q(I)Lb/d/a/b/o0$b;

    invoke-virtual {p1, p3}, Lb/d/a/b/o0$b;->a0(F)Lb/d/a/b/o0$b;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb/d/a/b/o0$b;->T(Ljava/util/List;)Lb/d/a/b/o0$b;

    invoke-virtual {p1}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lb/d/a/b/e2/w;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lb/d/a/b/e2/w;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/e2/w;->h()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lb/d/a/b/e2/w;->g()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lb/d/a/b/e2/w;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static k(Lb/d/a/b/e2/w;)V
    .locals 8

    invoke-virtual {p0}, Lb/d/a/b/e2/w;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/e2/w;->d()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lb/d/a/b/e2/w;->k()V

    invoke-virtual {p0}, Lb/d/a/b/e2/w;->h()I

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_5

    invoke-virtual {p0}, Lb/d/a/b/e2/w;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lb/d/a/b/e2/w;->k()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lb/d/a/b/e2/w;->h()I

    move-result v4

    invoke-virtual {p0}, Lb/d/a/b/e2/w;->h()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {p0}, Lb/d/a/b/e2/w;->h()I

    invoke-virtual {p0}, Lb/d/a/b/e2/w;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Lb/d/a/b/e2/w;->h()I

    invoke-virtual {p0}, Lb/d/a/b/e2/w;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private l(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->d:Lb/d/a/b/x1/l0/s$a;

    iget-boolean v7, p0, Lb/d/a/b/x1/l0/s;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lb/d/a/b/x1/l0/s$a;->g(JIIJZ)V

    iget-boolean p1, p0, Lb/d/a/b/x1/l0/s;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->g:Lb/d/a/b/x1/l0/w;

    invoke-virtual {p1, p4}, Lb/d/a/b/x1/l0/w;->e(I)V

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->h:Lb/d/a/b/x1/l0/w;

    invoke-virtual {p1, p4}, Lb/d/a/b/x1/l0/w;->e(I)V

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->i:Lb/d/a/b/x1/l0/w;

    invoke-virtual {p1, p4}, Lb/d/a/b/x1/l0/w;->e(I)V

    :cond_0
    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->j:Lb/d/a/b/x1/l0/w;

    invoke-virtual {p1, p4}, Lb/d/a/b/x1/l0/w;->e(I)V

    iget-object p1, p0, Lb/d/a/b/x1/l0/s;->k:Lb/d/a/b/x1/l0/w;

    invoke-virtual {p1, p4}, Lb/d/a/b/x1/l0/w;->e(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/a/b/x1/l0/s;->l:J

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->f:[Z

    invoke-static {v0}, Lb/d/a/b/e2/t;->a([Z)V

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->g:Lb/d/a/b/x1/l0/w;

    invoke-virtual {v0}, Lb/d/a/b/x1/l0/w;->d()V

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->h:Lb/d/a/b/x1/l0/w;

    invoke-virtual {v0}, Lb/d/a/b/x1/l0/w;->d()V

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->i:Lb/d/a/b/x1/l0/w;

    invoke-virtual {v0}, Lb/d/a/b/x1/l0/w;->d()V

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->j:Lb/d/a/b/x1/l0/w;

    invoke-virtual {v0}, Lb/d/a/b/x1/l0/w;->d()V

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->k:Lb/d/a/b/x1/l0/w;

    invoke-virtual {v0}, Lb/d/a/b/x1/l0/w;->d()V

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->d:Lb/d/a/b/x1/l0/s$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/d/a/b/x1/l0/s$a;->f()V

    :cond_0
    return-void
.end method

.method public c(Lb/d/a/b/e2/v;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/x1/l0/s;->b()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->d()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->e()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v9

    iget-wide v1, v7, Lb/d/a/b/x1/l0/s;->l:J

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lb/d/a/b/x1/l0/s;->l:J

    iget-object v1, v7, Lb/d/a/b/x1/l0/s;->c:Lb/d/a/b/x1/a0;

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/e2/v;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Lb/d/a/b/x1/l0/s;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lb/d/a/b/e2/t;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, Lb/d/a/b/x1/l0/s;->h([BII)V

    return-void

    :cond_1
    invoke-static {v9, v11}, Lb/d/a/b/e2/t;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v9, v0, v11}, Lb/d/a/b/x1/l0/s;->h([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v2, v7, Lb/d/a/b/x1/l0/s;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-wide v5, v7, Lb/d/a/b/x1/l0/s;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lb/d/a/b/x1/l0/s;->g(JIIJ)V

    iget-wide v5, v7, Lb/d/a/b/x1/l0/s;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lb/d/a/b/x1/l0/s;->l(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Lb/d/a/b/x1/l0/s;->m:J

    return-void
.end method

.method public f(Lb/d/a/b/x1/l;Lb/d/a/b/x1/l0/i0$d;)V
    .locals 2

    invoke-virtual {p2}, Lb/d/a/b/x1/l0/i0$d;->a()V

    invoke-virtual {p2}, Lb/d/a/b/x1/l0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/x1/l0/s;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lb/d/a/b/x1/l0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lb/d/a/b/x1/l;->e(II)Lb/d/a/b/x1/a0;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/x1/l0/s;->c:Lb/d/a/b/x1/a0;

    new-instance v1, Lb/d/a/b/x1/l0/s$a;

    invoke-direct {v1, v0}, Lb/d/a/b/x1/l0/s$a;-><init>(Lb/d/a/b/x1/a0;)V

    iput-object v1, p0, Lb/d/a/b/x1/l0/s;->d:Lb/d/a/b/x1/l0/s$a;

    iget-object v0, p0, Lb/d/a/b/x1/l0/s;->a:Lb/d/a/b/x1/l0/e0;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/x1/l0/e0;->b(Lb/d/a/b/x1/l;Lb/d/a/b/x1/l0/i0$d;)V

    return-void
.end method
