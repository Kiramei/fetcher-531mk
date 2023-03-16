.class public final Lb/d/a/b/x1/k0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/j;


# instance fields
.field private final a:Lb/d/a/b/o0;

.field private final b:Lb/d/a/b/e2/v;

.field private c:Lb/d/a/b/x1/a0;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lb/d/a/b/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/k0/a;->a:Lb/d/a/b/o0;

    new-instance p1, Lb/d/a/b/e2/v;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lb/d/a/b/e2/v;-><init>(I)V

    iput-object p1, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    const/4 p1, 0x0

    iput p1, p0, Lb/d/a/b/x1/k0/a;->d:I

    return-void
.end method

.method private a(Lb/d/a/b/x1/k;)Z
    .locals 4

    iget-object v0, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lb/d/a/b/e2/v;->I(I)V

    iget-object v0, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lb/d/a/b/x1/k;->d([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->k()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->A()I

    move-result p1

    iput p1, p0, Lb/d/a/b/x1/k0/a;->e:I

    return v3

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method

.method private d(Lb/d/a/b/x1/k;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    :goto_0
    iget v0, p0, Lb/d/a/b/x1/k0/a;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb/d/a/b/e2/v;->I(I)V

    iget-object v0, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lb/d/a/b/x1/k;->p([BII)V

    iget-object v0, p0, Lb/d/a/b/x1/k0/a;->c:Lb/d/a/b/x1/a0;

    iget-object v2, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    invoke-interface {v0, v2, v1}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    iget v0, p0, Lb/d/a/b/x1/k0/a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/d/a/b/x1/k0/a;->h:I

    iget v0, p0, Lb/d/a/b/x1/k0/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/d/a/b/x1/k0/a;->g:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lb/d/a/b/x1/k0/a;->h:I

    if-lez v5, :cond_1

    iget-object v1, p0, Lb/d/a/b/x1/k0/a;->c:Lb/d/a/b/x1/a0;

    iget-wide v2, p0, Lb/d/a/b/x1/k0/a;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lb/d/a/b/x1/a0;->c(JIIILb/d/a/b/x1/a0$a;)V

    :cond_1
    return-void
.end method

.method private f(Lb/d/a/b/x1/k;)Z
    .locals 7

    iget v0, p0, Lb/d/a/b/x1/k0/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lb/d/a/b/e2/v;->I(I)V

    iget-object v0, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lb/d/a/b/x1/k;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    :goto_0
    iput-wide v3, p0, Lb/d/a/b/x1/k0/a;->f:J

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lb/d/a/b/e2/v;->I(I)V

    iget-object v0, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lb/d/a/b/x1/k;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->t()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->A()I

    move-result p1

    iput p1, p0, Lb/d/a/b/x1/k0/a;->g:I

    iput v2, p0, Lb/d/a/b/x1/k0/a;->h:I

    return v1

    :cond_3
    new-instance p1, Lb/d/a/b/z0;

    iget v0, p0, Lb/d/a/b/x1/k0/a;->e:I

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lb/d/a/b/x1/l;)V
    .locals 3

    new-instance v0, Lb/d/a/b/x1/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lb/d/a/b/x1/x$b;-><init>(J)V

    invoke-interface {p1, v0}, Lb/d/a/b/x1/l;->f(Lb/d/a/b/x1/x;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lb/d/a/b/x1/l;->e(II)Lb/d/a/b/x1/a0;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/x1/k0/a;->c:Lb/d/a/b/x1/a0;

    iget-object v1, p0, Lb/d/a/b/x1/k0/a;->a:Lb/d/a/b/o0;

    invoke-interface {v0, v1}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    invoke-interface {p1}, Lb/d/a/b/x1/l;->j()V

    return-void
.end method

.method public c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lb/d/a/b/x1/k0/a;->d:I

    return-void
.end method

.method public e(Lb/d/a/b/x1/k;)Z
    .locals 3

    iget-object v0, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lb/d/a/b/e2/v;->I(I)V

    iget-object v0, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lb/d/a/b/x1/k;->o([BII)V

    iget-object p1, p0, Lb/d/a/b/x1/k0/a;->b:Lb/d/a/b/e2/v;

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->k()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public h(Lb/d/a/b/x1/k;Lb/d/a/b/x1/w;)I
    .locals 4

    iget-object p2, p0, Lb/d/a/b/x1/k0/a;->c:Lb/d/a/b/x1/a0;

    invoke-static {p2}, Lb/d/a/b/e2/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p2, p0, Lb/d/a/b/x1/k0/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    invoke-direct {p0, p1}, Lb/d/a/b/x1/k0/a;->d(Lb/d/a/b/x1/k;)V

    iput v1, p0, Lb/d/a/b/x1/k0/a;->d:I

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lb/d/a/b/x1/k0/a;->f(Lb/d/a/b/x1/k;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v3, p0, Lb/d/a/b/x1/k0/a;->d:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lb/d/a/b/x1/k0/a;->d:I

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lb/d/a/b/x1/k0/a;->a(Lb/d/a/b/x1/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v1, p0, Lb/d/a/b/x1/k0/a;->d:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
