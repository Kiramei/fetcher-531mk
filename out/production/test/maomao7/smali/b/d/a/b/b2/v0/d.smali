.class public final Lb/d/a/b/b2/v0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/l;
.implements Lb/d/a/b/b2/v0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/b2/v0/d$a;
    }
.end annotation


# static fields
.field private static final j:Lb/d/a/b/x1/w;


# instance fields
.field private final a:Lb/d/a/b/x1/j;

.field private final b:I

.field private final c:Lb/d/a/b/o0;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/d/a/b/b2/v0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lb/d/a/b/b2/v0/f$a;

.field private g:J

.field private h:Lb/d/a/b/x1/x;

.field private i:[Lb/d/a/b/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/b/x1/w;

    invoke-direct {v0}, Lb/d/a/b/x1/w;-><init>()V

    sput-object v0, Lb/d/a/b/b2/v0/d;->j:Lb/d/a/b/x1/w;

    return-void
.end method

.method public constructor <init>(Lb/d/a/b/x1/j;ILb/d/a/b/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/b2/v0/d;->a:Lb/d/a/b/x1/j;

    iput p2, p0, Lb/d/a/b/b2/v0/d;->b:I

    iput-object p3, p0, Lb/d/a/b/b2/v0/d;->c:Lb/d/a/b/o0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/d/a/b/b2/v0/d;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/x1/k;)Z
    .locals 3

    iget-object v0, p0, Lb/d/a/b/b2/v0/d;->a:Lb/d/a/b/x1/j;

    sget-object v1, Lb/d/a/b/b2/v0/d;->j:Lb/d/a/b/x1/w;

    invoke-interface {v0, p1, v1}, Lb/d/a/b/x1/j;->h(Lb/d/a/b/x1/k;Lb/d/a/b/x1/w;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lb/d/a/b/e2/d;->f(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Lb/d/a/b/b2/v0/f$a;JJ)V
    .locals 6

    iput-object p1, p0, Lb/d/a/b/b2/v0/d;->f:Lb/d/a/b/b2/v0/f$a;

    iput-wide p4, p0, Lb/d/a/b/b2/v0/d;->g:J

    iget-boolean v0, p0, Lb/d/a/b/b2/v0/d;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lb/d/a/b/b2/v0/d;->a:Lb/d/a/b/x1/j;

    invoke-interface {p1, p0}, Lb/d/a/b/x1/j;->b(Lb/d/a/b/x1/l;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/b2/v0/d;->a:Lb/d/a/b/x1/j;

    invoke-interface {p1, v3, v4, p2, p3}, Lb/d/a/b/x1/j;->c(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/b/b2/v0/d;->e:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/d/a/b/b2/v0/d;->a:Lb/d/a/b/x1/j;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lb/d/a/b/x1/j;->c(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lb/d/a/b/b2/v0/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lb/d/a/b/b2/v0/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/d/a/b/b2/v0/d$a;

    invoke-virtual {p3, p1, p4, p5}, Lb/d/a/b/b2/v0/d$a;->g(Lb/d/a/b/b2/v0/f$a;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public c()Lb/d/a/b/x1/e;
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/v0/d;->h:Lb/d/a/b/x1/x;

    instance-of v1, v0, Lb/d/a/b/x1/e;

    if-eqz v1, :cond_0

    check-cast v0, Lb/d/a/b/x1/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()[Lb/d/a/b/o0;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/v0/d;->i:[Lb/d/a/b/o0;

    return-object v0
.end method

.method public e(II)Lb/d/a/b/x1/a0;
    .locals 3

    iget-object v0, p0, Lb/d/a/b/b2/v0/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/b2/v0/d$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/b2/v0/d;->i:[Lb/d/a/b/o0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    new-instance v0, Lb/d/a/b/b2/v0/d$a;

    iget v1, p0, Lb/d/a/b/b2/v0/d;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lb/d/a/b/b2/v0/d;->c:Lb/d/a/b/o0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lb/d/a/b/b2/v0/d$a;-><init>(IILb/d/a/b/o0;)V

    iget-object p2, p0, Lb/d/a/b/b2/v0/d;->f:Lb/d/a/b/b2/v0/f$a;

    iget-wide v1, p0, Lb/d/a/b/b2/v0/d;->g:J

    invoke-virtual {v0, p2, v1, v2}, Lb/d/a/b/b2/v0/d$a;->g(Lb/d/a/b/b2/v0/f$a;J)V

    iget-object p2, p0, Lb/d/a/b/b2/v0/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public f(Lb/d/a/b/x1/x;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/b2/v0/d;->h:Lb/d/a/b/x1/x;

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/b2/v0/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lb/d/a/b/o0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/a/b/b2/v0/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb/d/a/b/b2/v0/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/b/b2/v0/d$a;

    iget-object v2, v2, Lb/d/a/b/b2/v0/d$a;->e:Lb/d/a/b/o0;

    invoke-static {v2}, Lb/d/a/b/e2/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lb/d/a/b/o0;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lb/d/a/b/b2/v0/d;->i:[Lb/d/a/b/o0;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/v0/d;->a:Lb/d/a/b/x1/j;

    invoke-interface {v0}, Lb/d/a/b/x1/j;->release()V

    return-void
.end method
