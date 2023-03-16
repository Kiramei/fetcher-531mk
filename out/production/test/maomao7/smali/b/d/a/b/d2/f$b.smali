.class public final Lb/d/a/b/d2/f$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/d/a/b/d2/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lb/d/a/b/o0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lb/d/a/b/o0;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb/d/a/b/d2/f$b;->a:Z

    invoke-static {p2, v1}, Lb/d/a/b/d2/f;->s(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lb/d/a/b/d2/f$b;->b:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/d/a/b/d2/f$b;

    invoke-virtual {p0, p1}, Lb/d/a/b/d2/f$b;->e(Lb/d/a/b/d2/f$b;)I

    move-result p1

    return p1
.end method

.method public e(Lb/d/a/b/d2/f$b;)I
    .locals 3

    invoke-static {}, Lb/d/b/b/j;->i()Lb/d/b/b/j;

    move-result-object v0

    iget-boolean v1, p0, Lb/d/a/b/d2/f$b;->b:Z

    iget-boolean v2, p1, Lb/d/a/b/d2/f$b;->b:Z

    invoke-virtual {v0, v1, v2}, Lb/d/b/b/j;->f(ZZ)Lb/d/b/b/j;

    move-result-object v0

    iget-boolean v1, p0, Lb/d/a/b/d2/f$b;->a:Z

    iget-boolean p1, p1, Lb/d/a/b/d2/f$b;->a:Z

    invoke-virtual {v0, v1, p1}, Lb/d/b/b/j;->f(ZZ)Lb/d/b/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/b/b/j;->h()I

    move-result p1

    return p1
.end method
