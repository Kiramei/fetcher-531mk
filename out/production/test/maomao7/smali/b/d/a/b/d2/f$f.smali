.class public final Lb/d/a/b/d2/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/d2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/d/a/b/d2/f$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Lb/d/a/b/o0;Lb/d/a/b/d2/f$c;ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lb/d/a/b/d2/f;->s(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lb/d/a/b/d2/f$f;->b:Z

    iget p3, p1, Lb/d/a/b/o0;->d:I

    iget v1, p2, Lb/d/a/b/d2/l;->e:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lb/d/a/b/d2/f$f;->c:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lb/d/a/b/d2/f$f;->d:Z

    iget-object v3, p2, Lb/d/a/b/d2/l;->b:Ljava/lang/String;

    iget-boolean v4, p2, Lb/d/a/b/d2/l;->d:Z

    invoke-static {p1, v3, v4}, Lb/d/a/b/d2/f;->p(Lb/d/a/b/o0;Ljava/lang/String;Z)I

    move-result v3

    iput v3, p0, Lb/d/a/b/d2/f$f;->e:I

    iget v4, p1, Lb/d/a/b/o0;->e:I

    iget v5, p2, Lb/d/a/b/d2/l;->c:I

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    iput v4, p0, Lb/d/a/b/d2/f$f;->f:I

    iget v5, p1, Lb/d/a/b/o0;->e:I

    and-int/lit16 v5, v5, 0x440

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lb/d/a/b/d2/f$f;->h:Z

    invoke-static {p4}, Lb/d/a/b/d2/f;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {p1, p4, v5}, Lb/d/a/b/d2/f;->p(Lb/d/a/b/o0;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lb/d/a/b/d2/f$f;->g:I

    if-gtz v3, :cond_5

    iget-object p2, p2, Lb/d/a/b/d2/l;->b:Ljava/lang/String;

    if-nez p2, :cond_4

    if-gtz v4, :cond_5

    :cond_4
    if-nez v1, :cond_5

    if-eqz p3, :cond_6

    if-lez p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lb/d/a/b/d2/f$f;->a:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/d/a/b/d2/f$f;

    invoke-virtual {p0, p1}, Lb/d/a/b/d2/f$f;->e(Lb/d/a/b/d2/f$f;)I

    move-result p1

    return p1
.end method

.method public e(Lb/d/a/b/d2/f$f;)I
    .locals 4

    invoke-static {}, Lb/d/b/b/j;->i()Lb/d/b/b/j;

    move-result-object v0

    iget-boolean v1, p0, Lb/d/a/b/d2/f$f;->b:Z

    iget-boolean v2, p1, Lb/d/a/b/d2/f$f;->b:Z

    invoke-virtual {v0, v1, v2}, Lb/d/b/b/j;->f(ZZ)Lb/d/b/b/j;

    move-result-object v0

    iget v1, p0, Lb/d/a/b/d2/f$f;->e:I

    iget v2, p1, Lb/d/a/b/d2/f$f;->e:I

    invoke-virtual {v0, v1, v2}, Lb/d/b/b/j;->d(II)Lb/d/b/b/j;

    move-result-object v0

    iget v1, p0, Lb/d/a/b/d2/f$f;->f:I

    iget v2, p1, Lb/d/a/b/d2/f$f;->f:I

    invoke-virtual {v0, v1, v2}, Lb/d/b/b/j;->d(II)Lb/d/b/b/j;

    move-result-object v0

    iget-boolean v1, p0, Lb/d/a/b/d2/f$f;->c:Z

    iget-boolean v2, p1, Lb/d/a/b/d2/f$f;->c:Z

    invoke-virtual {v0, v1, v2}, Lb/d/b/b/j;->f(ZZ)Lb/d/b/b/j;

    move-result-object v0

    iget-boolean v1, p0, Lb/d/a/b/d2/f$f;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lb/d/a/b/d2/f$f;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lb/d/a/b/d2/f$f;->e:I

    if-nez v3, :cond_0

    invoke-static {}, Lb/d/b/b/b0;->c()Lb/d/b/b/b0;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/d/b/b/b0;->c()Lb/d/b/b/b0;

    move-result-object v3

    invoke-virtual {v3}, Lb/d/b/b/b0;->f()Lb/d/b/b/b0;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lb/d/b/b/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/d/b/b/j;

    move-result-object v0

    iget v1, p0, Lb/d/a/b/d2/f$f;->g:I

    iget v2, p1, Lb/d/a/b/d2/f$f;->g:I

    invoke-virtual {v0, v1, v2}, Lb/d/b/b/j;->d(II)Lb/d/b/b/j;

    move-result-object v0

    iget v1, p0, Lb/d/a/b/d2/f$f;->f:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lb/d/a/b/d2/f$f;->h:Z

    iget-boolean p1, p1, Lb/d/a/b/d2/f$f;->h:Z

    invoke-virtual {v0, v1, p1}, Lb/d/b/b/j;->g(ZZ)Lb/d/b/b/j;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lb/d/b/b/j;->h()I

    move-result p1

    return p1
.end method
