.class final Lb/d/a/b/x1/i0/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/x1/i0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/d/a/b/x1/a0;

.field public final b:Lb/d/a/b/x1/i0/q;

.field public final c:Lb/d/a/b/e2/v;

.field public d:Lb/d/a/b/x1/i0/r;

.field public e:Lb/d/a/b/x1/i0/g;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lb/d/a/b/e2/v;

.field private final k:Lb/d/a/b/e2/v;

.field private l:Z


# direct methods
.method public constructor <init>(Lb/d/a/b/x1/a0;Lb/d/a/b/x1/i0/r;Lb/d/a/b/x1/i0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/i0/i$b;->a:Lb/d/a/b/x1/a0;

    iput-object p2, p0, Lb/d/a/b/x1/i0/i$b;->d:Lb/d/a/b/x1/i0/r;

    iput-object p3, p0, Lb/d/a/b/x1/i0/i$b;->e:Lb/d/a/b/x1/i0/g;

    new-instance p1, Lb/d/a/b/x1/i0/q;

    invoke-direct {p1}, Lb/d/a/b/x1/i0/q;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    new-instance p1, Lb/d/a/b/e2/v;

    invoke-direct {p1}, Lb/d/a/b/e2/v;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/i0/i$b;->c:Lb/d/a/b/e2/v;

    new-instance p1, Lb/d/a/b/e2/v;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb/d/a/b/e2/v;-><init>(I)V

    iput-object p1, p0, Lb/d/a/b/x1/i0/i$b;->j:Lb/d/a/b/e2/v;

    new-instance p1, Lb/d/a/b/e2/v;

    invoke-direct {p1}, Lb/d/a/b/e2/v;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/i0/i$b;->k:Lb/d/a/b/e2/v;

    invoke-virtual {p0, p2, p3}, Lb/d/a/b/x1/i0/i$b;->j(Lb/d/a/b/x1/i0/r;Lb/d/a/b/x1/i0/g;)V

    return-void
.end method

.method static synthetic a(Lb/d/a/b/x1/i0/i$b;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/a/b/x1/i0/i$b;->l:Z

    return p0
.end method

.method static synthetic b(Lb/d/a/b/x1/i0/i$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/d/a/b/x1/i0/i$b;->l:Z

    return p1
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-boolean v0, p0, Lb/d/a/b/x1/i0/i$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->d:Lb/d/a/b/x1/i0/r;

    iget-object v0, v0, Lb/d/a/b/x1/i0/r;->g:[I

    iget v1, p0, Lb/d/a/b/x1/i0/i$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget-object v0, v0, Lb/d/a/b/x1/i0/q;->l:[Z

    iget v1, p0, Lb/d/a/b/x1/i0/i$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/x1/i0/i$b;->g()Lb/d/a/b/x1/i0/p;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public d()J
    .locals 3

    iget-boolean v0, p0, Lb/d/a/b/x1/i0/i$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->d:Lb/d/a/b/x1/i0/r;

    iget-object v0, v0, Lb/d/a/b/x1/i0/r;->c:[J

    iget v1, p0, Lb/d/a/b/x1/i0/i$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget-object v0, v0, Lb/d/a/b/x1/i0/q;->g:[J

    iget v1, p0, Lb/d/a/b/x1/i0/i$b;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public e()J
    .locals 3

    iget-boolean v0, p0, Lb/d/a/b/x1/i0/i$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->d:Lb/d/a/b/x1/i0/r;

    iget-object v0, v0, Lb/d/a/b/x1/i0/r;->f:[J

    iget v1, p0, Lb/d/a/b/x1/i0/i$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget v1, p0, Lb/d/a/b/x1/i0/i$b;->f:I

    invoke-virtual {v0, v1}, Lb/d/a/b/x1/i0/q;->c(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public f()I
    .locals 2

    iget-boolean v0, p0, Lb/d/a/b/x1/i0/i$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->d:Lb/d/a/b/x1/i0/r;

    iget-object v0, v0, Lb/d/a/b/x1/i0/r;->d:[I

    iget v1, p0, Lb/d/a/b/x1/i0/i$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget-object v0, v0, Lb/d/a/b/x1/i0/q;->i:[I

    iget v1, p0, Lb/d/a/b/x1/i0/i$b;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public g()Lb/d/a/b/x1/i0/p;
    .locals 3

    iget-boolean v0, p0, Lb/d/a/b/x1/i0/i$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget-object v0, v0, Lb/d/a/b/x1/i0/q;->a:Lb/d/a/b/x1/i0/g;

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/x1/i0/g;

    iget v0, v0, Lb/d/a/b/x1/i0/g;->a:I

    iget-object v2, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget-object v2, v2, Lb/d/a/b/x1/i0/q;->o:Lb/d/a/b/x1/i0/p;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lb/d/a/b/x1/i0/i$b;->d:Lb/d/a/b/x1/i0/r;

    iget-object v2, v2, Lb/d/a/b/x1/i0/r;->a:Lb/d/a/b/x1/i0/o;

    invoke-virtual {v2, v0}, Lb/d/a/b/x1/i0/o;->a(I)Lb/d/a/b/x1/i0/p;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lb/d/a/b/x1/i0/p;->a:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public h()Z
    .locals 5

    iget v0, p0, Lb/d/a/b/x1/i0/i$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/d/a/b/x1/i0/i$b;->f:I

    iget-boolean v0, p0, Lb/d/a/b/x1/i0/i$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lb/d/a/b/x1/i0/i$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/d/a/b/x1/i0/i$b;->g:I

    iget-object v3, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget-object v3, v3, Lb/d/a/b/x1/i0/q;->h:[I

    iget v4, p0, Lb/d/a/b/x1/i0/i$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lb/d/a/b/x1/i0/i$b;->h:I

    iput v2, p0, Lb/d/a/b/x1/i0/i$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public i(II)I
    .locals 10

    invoke-virtual {p0}, Lb/d/a/b/x1/i0/i$b;->g()Lb/d/a/b/x1/i0/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lb/d/a/b/x1/i0/p;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget-object v0, v0, Lb/d/a/b/x1/i0/q;->p:Lb/d/a/b/e2/v;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lb/d/a/b/x1/i0/p;->e:[B

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iget-object v2, p0, Lb/d/a/b/x1/i0/i$b;->k:Lb/d/a/b/e2/v;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lb/d/a/b/e2/v;->K([BI)V

    iget-object v2, p0, Lb/d/a/b/x1/i0/i$b;->k:Lb/d/a/b/e2/v;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget v4, p0, Lb/d/a/b/x1/i0/i$b;->f:I

    invoke-virtual {v3, v4}, Lb/d/a/b/x1/i0/q;->g(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lb/d/a/b/x1/i0/i$b;->j:Lb/d/a/b/e2/v;

    invoke-virtual {v6}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Lb/d/a/b/x1/i0/i$b;->j:Lb/d/a/b/e2/v;

    invoke-virtual {v6, v1}, Lb/d/a/b/e2/v;->M(I)V

    iget-object v6, p0, Lb/d/a/b/x1/i0/i$b;->a:Lb/d/a/b/x1/a0;

    iget-object v7, p0, Lb/d/a/b/x1/i0/i$b;->j:Lb/d/a/b/e2/v;

    invoke-interface {v6, v7, v4, v4}, Lb/d/a/b/x1/a0;->e(Lb/d/a/b/e2/v;II)V

    iget-object v6, p0, Lb/d/a/b/x1/i0/i$b;->a:Lb/d/a/b/x1/a0;

    invoke-interface {v6, v0, v2, v4}, Lb/d/a/b/x1/a0;->e(Lb/d/a/b/e2/v;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lb/d/a/b/x1/i0/i$b;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v3, v7}, Lb/d/a/b/e2/v;->I(I)V

    iget-object v3, p0, Lb/d/a/b/x1/i0/i$b;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v3}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    iget-object p1, p0, Lb/d/a/b/x1/i0/i$b;->a:Lb/d/a/b/x1/a0;

    iget-object p2, p0, Lb/d/a/b/x1/i0/i$b;->c:Lb/d/a/b/e2/v;

    invoke-interface {p1, p2, v7, v4}, Lb/d/a/b/x1/a0;->e(Lb/d/a/b/e2/v;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    return v2

    :cond_6
    iget-object p1, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget-object p1, p1, Lb/d/a/b/x1/i0/q;->p:Lb/d/a/b/e2/v;

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->G()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lb/d/a/b/e2/v;->N(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v0, v3}, Lb/d/a/b/e2/v;->I(I)V

    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lb/d/a/b/e2/v;->i([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lb/d/a/b/x1/i0/i$b;->c:Lb/d/a/b/e2/v;

    :cond_7
    iget-object p2, p0, Lb/d/a/b/x1/i0/i$b;->a:Lb/d/a/b/x1/a0;

    invoke-interface {p2, p1, v3, v4}, Lb/d/a/b/x1/a0;->e(Lb/d/a/b/e2/v;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public j(Lb/d/a/b/x1/i0/r;Lb/d/a/b/x1/i0/g;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/x1/i0/i$b;->d:Lb/d/a/b/x1/i0/r;

    iput-object p2, p0, Lb/d/a/b/x1/i0/i$b;->e:Lb/d/a/b/x1/i0/g;

    iget-object p2, p0, Lb/d/a/b/x1/i0/i$b;->a:Lb/d/a/b/x1/a0;

    iget-object p1, p1, Lb/d/a/b/x1/i0/r;->a:Lb/d/a/b/x1/i0/o;

    iget-object p1, p1, Lb/d/a/b/x1/i0/o;->f:Lb/d/a/b/o0;

    invoke-interface {p2, p1}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    invoke-virtual {p0}, Lb/d/a/b/x1/i0/i$b;->k()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    invoke-virtual {v0}, Lb/d/a/b/x1/i0/q;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/b/x1/i0/i$b;->f:I

    iput v0, p0, Lb/d/a/b/x1/i0/i$b;->h:I

    iput v0, p0, Lb/d/a/b/x1/i0/i$b;->g:I

    iput v0, p0, Lb/d/a/b/x1/i0/i$b;->i:I

    iput-boolean v0, p0, Lb/d/a/b/x1/i0/i$b;->l:Z

    return-void
.end method

.method public l(J)V
    .locals 4

    iget v0, p0, Lb/d/a/b/x1/i0/i$b;->f:I

    :goto_0
    iget-object v1, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget v2, v1, Lb/d/a/b/x1/i0/q;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lb/d/a/b/x1/i0/q;->c(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget-object v1, v1, Lb/d/a/b/x1/i0/q;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lb/d/a/b/x1/i0/i$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Lb/d/a/b/x1/i0/i$b;->g()Lb/d/a/b/x1/i0/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget-object v1, v1, Lb/d/a/b/x1/i0/q;->p:Lb/d/a/b/e2/v;

    iget v0, v0, Lb/d/a/b/x1/i0/p;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lb/d/a/b/e2/v;->N(I)V

    :cond_1
    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget v2, p0, Lb/d/a/b/x1/i0/i$b;->f:I

    invoke-virtual {v0, v2}, Lb/d/a/b/x1/i0/q;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lb/d/a/b/e2/v;->G()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lb/d/a/b/e2/v;->N(I)V

    :cond_2
    return-void
.end method

.method public n(Lb/d/a/b/w1/s;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->d:Lb/d/a/b/x1/i0/r;

    iget-object v0, v0, Lb/d/a/b/x1/i0/r;->a:Lb/d/a/b/x1/i0/o;

    iget-object v1, p0, Lb/d/a/b/x1/i0/i$b;->b:Lb/d/a/b/x1/i0/q;

    iget-object v1, v1, Lb/d/a/b/x1/i0/q;->a:Lb/d/a/b/x1/i0/g;

    invoke-static {v1}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb/d/a/b/x1/i0/g;

    iget v1, v1, Lb/d/a/b/x1/i0/g;->a:I

    invoke-virtual {v0, v1}, Lb/d/a/b/x1/i0/o;->a(I)Lb/d/a/b/x1/i0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/d/a/b/x1/i0/p;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lb/d/a/b/w1/s;->c(Ljava/lang/String;)Lb/d/a/b/w1/s;

    move-result-object p1

    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->d:Lb/d/a/b/x1/i0/r;

    iget-object v0, v0, Lb/d/a/b/x1/i0/r;->a:Lb/d/a/b/x1/i0/o;

    iget-object v0, v0, Lb/d/a/b/x1/i0/o;->f:Lb/d/a/b/o0;

    invoke-virtual {v0}, Lb/d/a/b/o0;->a()Lb/d/a/b/o0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/d/a/b/o0$b;->L(Lb/d/a/b/w1/s;)Lb/d/a/b/o0$b;

    invoke-virtual {v0}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object p1

    iget-object v0, p0, Lb/d/a/b/x1/i0/i$b;->a:Lb/d/a/b/x1/a0;

    invoke-interface {v0, p1}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    return-void
.end method
