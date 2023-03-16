.class final Lb/d/a/b/x1/g0/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/x1/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lb/d/a/b/x1/g0/e$d;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/x1/g0/e$c;)V
    .locals 8

    iget v0, p0, Lb/d/a/b/x1/g0/e$d;->c:I

    if-lez v0, :cond_0

    iget-object v1, p1, Lb/d/a/b/x1/g0/e$c;->X:Lb/d/a/b/x1/a0;

    iget-wide v2, p0, Lb/d/a/b/x1/g0/e$d;->d:J

    iget v4, p0, Lb/d/a/b/x1/g0/e$d;->e:I

    iget v5, p0, Lb/d/a/b/x1/g0/e$d;->f:I

    iget v6, p0, Lb/d/a/b/x1/g0/e$d;->g:I

    iget-object v7, p1, Lb/d/a/b/x1/g0/e$c;->j:Lb/d/a/b/x1/a0$a;

    invoke-interface/range {v1 .. v7}, Lb/d/a/b/x1/a0;->c(JIIILb/d/a/b/x1/a0$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lb/d/a/b/x1/g0/e$d;->c:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/x1/g0/e$d;->b:Z

    iput v0, p0, Lb/d/a/b/x1/g0/e$d;->c:I

    return-void
.end method

.method public c(Lb/d/a/b/x1/g0/e$c;JIII)V
    .locals 2

    iget-boolean v0, p0, Lb/d/a/b/x1/g0/e$d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lb/d/a/b/x1/g0/e$d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/d/a/b/x1/g0/e$d;->c:I

    if-nez v0, :cond_1

    iput-wide p2, p0, Lb/d/a/b/x1/g0/e$d;->d:J

    iput p4, p0, Lb/d/a/b/x1/g0/e$d;->e:I

    const/4 p2, 0x0

    iput p2, p0, Lb/d/a/b/x1/g0/e$d;->f:I

    :cond_1
    iget p2, p0, Lb/d/a/b/x1/g0/e$d;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lb/d/a/b/x1/g0/e$d;->f:I

    iput p6, p0, Lb/d/a/b/x1/g0/e$d;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_2

    invoke-virtual {p0, p1}, Lb/d/a/b/x1/g0/e$d;->a(Lb/d/a/b/x1/g0/e$c;)V

    :cond_2
    return-void
.end method

.method public d(Lb/d/a/b/x1/k;)V
    .locals 3

    iget-boolean v0, p0, Lb/d/a/b/x1/g0/e$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/a/b/x1/g0/e$d;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lb/d/a/b/x1/k;->o([BII)V

    invoke-interface {p1}, Lb/d/a/b/x1/k;->h()V

    iget-object p1, p0, Lb/d/a/b/x1/g0/e$d;->a:[B

    invoke-static {p1}, Lb/d/a/b/t1/k;->i([B)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/x1/g0/e$d;->b:Z

    return-void
.end method
