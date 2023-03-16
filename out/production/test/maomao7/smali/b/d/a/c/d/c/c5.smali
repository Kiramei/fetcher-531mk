.class final Lb/d/a/c/d/c/c5;
.super Lb/d/a/c/d/c/q4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/a/c/d/c/q4<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final h:Lb/d/a/c/d/c/c5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/c5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lb/d/a/c/d/c/c5;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/d/a/c/d/c/c5;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lb/d/a/c/d/c/c5;->h:Lb/d/a/c/d/c/c5;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/q4;-><init>()V

    iput-object p1, p0, Lb/d/a/c/d/c/c5;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lb/d/a/c/d/c/c5;->d:[Ljava/lang/Object;

    iput p4, p0, Lb/d/a/c/d/c/c5;->e:I

    iput p2, p0, Lb/d/a/c/d/c/c5;->f:I

    iput p5, p0, Lb/d/a/c/d/c/c5;->g:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lb/d/a/c/d/c/c5;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lb/d/a/c/d/c/i4;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lb/d/a/c/d/c/c5;->e:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method final h([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lb/d/a/c/d/c/c5;->c:[Ljava/lang/Object;

    iget v1, p0, Lb/d/a/c/d/c/c5;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/d/a/c/d/c/c5;->g:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/c5;->f:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/c/d/c/h4;->j()Lb/d/a/c/d/c/h5;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lb/d/a/c/d/c/h5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/c/d/c/h5<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/a/c/d/c/h4;->n()Lb/d/a/c/d/c/l4;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/a/c/d/c/h4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/h5;

    return-object v0
.end method

.method final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/c5;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m()I
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/c5;->g:I

    return v0
.end method

.method final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final r()Lb/d/a/c/d/c/l4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/c/d/c/l4<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/c5;->c:[Ljava/lang/Object;

    iget v1, p0, Lb/d/a/c/d/c/c5;->g:I

    invoke-static {v0, v1}, Lb/d/a/c/d/c/l4;->s([Ljava/lang/Object;I)Lb/d/a/c/d/c/l4;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/c5;->g:I

    return v0
.end method
