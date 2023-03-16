.class public final Lb/d/a/b/x1/l0/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/l0/o;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/b/x1/l0/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lb/d/a/b/x1/a0;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/b/x1/l0/i0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/l0/n;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lb/d/a/b/x1/a0;

    iput-object p1, p0, Lb/d/a/b/x1/l0/n;->b:[Lb/d/a/b/x1/a0;

    return-void
.end method

.method private b(Lb/d/a/b/e2/v;I)Z
    .locals 2

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lb/d/a/b/e2/v;->A()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lb/d/a/b/x1/l0/n;->c:Z

    :cond_1
    iget p1, p0, Lb/d/a/b/x1/l0/n;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/d/a/b/x1/l0/n;->d:I

    iget-boolean p1, p0, Lb/d/a/b/x1/l0/n;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/x1/l0/n;->c:Z

    return-void
.end method

.method public c(Lb/d/a/b/e2/v;)V
    .locals 6

    iget-boolean v0, p0, Lb/d/a/b/x1/l0/n;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lb/d/a/b/x1/l0/n;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lb/d/a/b/x1/l0/n;->b(Lb/d/a/b/e2/v;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lb/d/a/b/x1/l0/n;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lb/d/a/b/x1/l0/n;->b(Lb/d/a/b/e2/v;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lb/d/a/b/e2/v;->d()I

    move-result v0

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->a()I

    move-result v2

    iget-object v3, p0, Lb/d/a/b/x1/l0/n;->b:[Lb/d/a/b/x1/a0;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/v;->M(I)V

    invoke-interface {v5, p1, v2}, Lb/d/a/b/x1/a0;->a(Lb/d/a/b/e2/v;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lb/d/a/b/x1/l0/n;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lb/d/a/b/x1/l0/n;->e:I

    :cond_3
    return-void
.end method

.method public d()V
    .locals 11

    iget-boolean v0, p0, Lb/d/a/b/x1/l0/n;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/x1/l0/n;->b:[Lb/d/a/b/x1/a0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lb/d/a/b/x1/l0/n;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lb/d/a/b/x1/l0/n;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lb/d/a/b/x1/a0;->c(JIIILb/d/a/b/x1/a0$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lb/d/a/b/x1/l0/n;->c:Z

    :cond_1
    return-void
.end method

.method public e(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lb/d/a/b/x1/l0/n;->c:Z

    iput-wide p1, p0, Lb/d/a/b/x1/l0/n;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lb/d/a/b/x1/l0/n;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lb/d/a/b/x1/l0/n;->d:I

    return-void
.end method

.method public f(Lb/d/a/b/x1/l;Lb/d/a/b/x1/l0/i0$d;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/d/a/b/x1/l0/n;->b:[Lb/d/a/b/x1/a0;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/d/a/b/x1/l0/n;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/x1/l0/i0$a;

    invoke-virtual {p2}, Lb/d/a/b/x1/l0/i0$d;->a()V

    invoke-virtual {p2}, Lb/d/a/b/x1/l0/i0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lb/d/a/b/x1/l;->e(II)Lb/d/a/b/x1/a0;

    move-result-object v2

    new-instance v3, Lb/d/a/b/o0$b;

    invoke-direct {v3}, Lb/d/a/b/o0$b;-><init>()V

    invoke-virtual {p2}, Lb/d/a/b/x1/l0/i0$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/d/a/b/o0$b;->S(Ljava/lang/String;)Lb/d/a/b/o0$b;

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    iget-object v4, v1, Lb/d/a/b/x1/l0/i0$a;->b:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/d/a/b/o0$b;->T(Ljava/util/List;)Lb/d/a/b/o0$b;

    iget-object v1, v1, Lb/d/a/b/x1/l0/i0$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lb/d/a/b/o0$b;->V(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v3}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v1

    invoke-interface {v2, v1}, Lb/d/a/b/x1/a0;->d(Lb/d/a/b/o0;)V

    iget-object v1, p0, Lb/d/a/b/x1/l0/n;->b:[Lb/d/a/b/x1/a0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
