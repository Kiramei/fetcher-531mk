.class public final Lb/d/a/b/d2/f$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/d/a/b/d2/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lb/d/a/b/d2/f$c;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Lb/d/a/b/o0;Lb/d/a/b/d2/f$c;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/d/a/b/d2/f$a;->c:Lb/d/a/b/d2/f$c;

    iget-object v0, p1, Lb/d/a/b/o0;->c:Ljava/lang/String;

    invoke-static {v0}, Lb/d/a/b/d2/f;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/d2/f$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lb/d/a/b/d2/f;->s(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lb/d/a/b/d2/f$a;->d:Z

    iget-object p3, p2, Lb/d/a/b/d2/l;->a:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lb/d/a/b/d2/f;->p(Lb/d/a/b/o0;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lb/d/a/b/d2/f$a;->e:I

    iget p3, p1, Lb/d/a/b/o0;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lb/d/a/b/d2/f$a;->h:Z

    iget p3, p1, Lb/d/a/b/o0;->y:I

    iput p3, p0, Lb/d/a/b/d2/f$a;->i:I

    iget v2, p1, Lb/d/a/b/o0;->z:I

    iput v2, p0, Lb/d/a/b/d2/f$a;->j:I

    iget v2, p1, Lb/d/a/b/o0;->h:I

    iput v2, p0, Lb/d/a/b/d2/f$a;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v4, p2, Lb/d/a/b/d2/f$c;->v:I

    if-gt v2, v4, :cond_2

    :cond_1
    if-eq p3, v3, :cond_3

    iget p2, p2, Lb/d/a/b/d2/f$c;->u:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lb/d/a/b/d2/f$a;->a:Z

    invoke-static {}, Lb/d/a/b/e2/h0;->e0()[Ljava/lang/String;

    move-result-object p2

    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    invoke-static {p1, v2, v0}, Lb/d/a/b/d2/f;->p(Lb/d/a/b/o0;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    move p3, v1

    move v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iput p3, p0, Lb/d/a/b/d2/f$a;->f:I

    iput v0, p0, Lb/d/a/b/d2/f$a;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/d/a/b/d2/f$a;

    invoke-virtual {p0, p1}, Lb/d/a/b/d2/f$a;->e(Lb/d/a/b/d2/f$a;)I

    move-result p1

    return p1
.end method

.method public e(Lb/d/a/b/d2/f$a;)I
    .locals 5

    iget-boolean v0, p0, Lb/d/a/b/d2/f$a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/d/a/b/d2/f$a;->d:Z

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

    iget-boolean v2, p0, Lb/d/a/b/d2/f$a;->d:Z

    iget-boolean v3, p1, Lb/d/a/b/d2/f$a;->d:Z

    invoke-virtual {v1, v2, v3}, Lb/d/b/b/j;->f(ZZ)Lb/d/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/d/a/b/d2/f$a;->e:I

    iget v3, p1, Lb/d/a/b/d2/f$a;->e:I

    invoke-virtual {v1, v2, v3}, Lb/d/b/b/j;->d(II)Lb/d/b/b/j;

    move-result-object v1

    iget-boolean v2, p0, Lb/d/a/b/d2/f$a;->a:Z

    iget-boolean v3, p1, Lb/d/a/b/d2/f$a;->a:Z

    invoke-virtual {v1, v2, v3}, Lb/d/b/b/j;->f(ZZ)Lb/d/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/d/a/b/d2/f$a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/d/a/b/d2/f$a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lb/d/a/b/d2/f$a;->c:Lb/d/a/b/d2/f$c;

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

    iget-boolean v2, p0, Lb/d/a/b/d2/f$a;->h:Z

    iget-boolean v3, p1, Lb/d/a/b/d2/f$a;->h:Z

    invoke-virtual {v1, v2, v3}, Lb/d/b/b/j;->f(ZZ)Lb/d/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/d/a/b/d2/f$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/d/a/b/d2/f$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lb/d/b/b/b0;->c()Lb/d/b/b/b0;

    move-result-object v4

    invoke-virtual {v4}, Lb/d/b/b/b0;->f()Lb/d/b/b/b0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lb/d/b/b/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/d/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/d/a/b/d2/f$a;->g:I

    iget v3, p1, Lb/d/a/b/d2/f$a;->g:I

    invoke-virtual {v1, v2, v3}, Lb/d/b/b/j;->d(II)Lb/d/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/d/a/b/d2/f$a;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/d/a/b/d2/f$a;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lb/d/b/b/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/d/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/d/a/b/d2/f$a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/d/a/b/d2/f$a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lb/d/b/b/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/d/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/d/a/b/d2/f$a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/d/a/b/d2/f$a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lb/d/a/b/d2/f$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lb/d/a/b/d2/f$a;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lb/d/a/b/d2/f;->k()Lb/d/b/b/b0;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lb/d/b/b/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/d/b/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/b/b/j;->h()I

    move-result p1

    return p1
.end method
