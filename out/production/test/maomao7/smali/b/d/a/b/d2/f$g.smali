.class public final Lb/d/a/b/d2/f$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/d/a/b/d2/f$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Lb/d/a/b/d2/f$c;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lb/d/a/b/o0;Lb/d/a/b/d2/f$c;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/d/a/b/d2/f$g;->b:Lb/d/a/b/d2/f$c;

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p4, :cond_4

    iget v4, p1, Lb/d/a/b/o0;->q:I

    if-eq v4, v3, :cond_0

    iget v5, p2, Lb/d/a/b/d2/f$c;->g:I

    if-gt v4, v5, :cond_4

    :cond_0
    iget v4, p1, Lb/d/a/b/o0;->r:I

    if-eq v4, v3, :cond_1

    iget v5, p2, Lb/d/a/b/d2/f$c;->h:I

    if-gt v4, v5, :cond_4

    :cond_1
    iget v4, p1, Lb/d/a/b/o0;->s:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_2

    iget v5, p2, Lb/d/a/b/d2/f$c;->i:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :cond_2
    iget v4, p1, Lb/d/a/b/o0;->h:I

    if-eq v4, v3, :cond_3

    iget v5, p2, Lb/d/a/b/d2/f$c;->j:I

    if-gt v4, v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lb/d/a/b/d2/f$g;->a:Z

    if-eqz p4, :cond_8

    iget p4, p1, Lb/d/a/b/o0;->q:I

    if-eq p4, v3, :cond_5

    iget v4, p2, Lb/d/a/b/d2/f$c;->k:I

    if-lt p4, v4, :cond_8

    :cond_5
    iget p4, p1, Lb/d/a/b/o0;->r:I

    if-eq p4, v3, :cond_6

    iget v4, p2, Lb/d/a/b/d2/f$c;->l:I

    if-lt p4, v4, :cond_8

    :cond_6
    iget p4, p1, Lb/d/a/b/o0;->s:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_7

    iget v1, p2, Lb/d/a/b/d2/f$c;->m:I

    int-to-float v1, v1

    cmpl-float p4, p4, v1

    if-ltz p4, :cond_8

    :cond_7
    iget p4, p1, Lb/d/a/b/o0;->h:I

    if-eq p4, v3, :cond_9

    iget p2, p2, Lb/d/a/b/d2/f$c;->n:I

    if-lt p4, p2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_1
    iput-boolean v0, p0, Lb/d/a/b/d2/f$g;->c:Z

    invoke-static {p3, v2}, Lb/d/a/b/d2/f;->s(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lb/d/a/b/d2/f$g;->d:Z

    iget p2, p1, Lb/d/a/b/o0;->h:I

    iput p2, p0, Lb/d/a/b/d2/f$g;->e:I

    invoke-virtual {p1}, Lb/d/a/b/o0;->c()I

    move-result p1

    iput p1, p0, Lb/d/a/b/d2/f$g;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/d/a/b/d2/f$g;

    invoke-virtual {p0, p1}, Lb/d/a/b/d2/f$g;->e(Lb/d/a/b/d2/f$g;)I

    move-result p1

    return p1
.end method

.method public e(Lb/d/a/b/d2/f$g;)I
    .locals 5

    iget-boolean v0, p0, Lb/d/a/b/d2/f$g;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/d/a/b/d2/f$g;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb/d/a/b/d2/f;->j()Lb/d/b/b/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/d/a/b/d2/f;->j()Lb/d/b/b/b0;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/b/b/b0;->f()Lb/d/b/b/b0;

    move-result-object v0

    :goto_0
    invoke-static {}, Lb/d/b/b/j;->i()Lb/d/b/b/j;

    move-result-object v1

    iget-boolean v2, p0, Lb/d/a/b/d2/f$g;->d:Z

    iget-boolean v3, p1, Lb/d/a/b/d2/f$g;->d:Z

    invoke-virtual {v1, v2, v3}, Lb/d/b/b/j;->f(ZZ)Lb/d/b/b/j;

    move-result-object v1

    iget-boolean v2, p0, Lb/d/a/b/d2/f$g;->a:Z

    iget-boolean v3, p1, Lb/d/a/b/d2/f$g;->a:Z

    invoke-virtual {v1, v2, v3}, Lb/d/b/b/j;->f(ZZ)Lb/d/b/b/j;

    move-result-object v1

    iget-boolean v2, p0, Lb/d/a/b/d2/f$g;->c:Z

    iget-boolean v3, p1, Lb/d/a/b/d2/f$g;->c:Z

    invoke-virtual {v1, v2, v3}, Lb/d/b/b/j;->f(ZZ)Lb/d/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/d/a/b/d2/f$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/d/a/b/d2/f$g;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lb/d/a/b/d2/f$g;->b:Lb/d/a/b/d2/f$c;

    iget-boolean v4, v4, Lb/d/a/b/d2/f$c;->A:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lb/d/a/b/d2/f;->j()Lb/d/b/b/b0;

    move-result-object v4

    invoke-virtual {v4}, Lb/d/b/b/b0;->f()Lb/d/b/b/b0;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lb/d/a/b/d2/f;->k()Lb/d/b/b/b0;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lb/d/b/b/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/d/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/d/a/b/d2/f$g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/d/a/b/d2/f$g;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lb/d/b/b/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/d/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/d/a/b/d2/f$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lb/d/a/b/d2/f$g;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lb/d/b/b/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/d/b/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/b/b/j;->h()I

    move-result p1

    return p1
.end method
