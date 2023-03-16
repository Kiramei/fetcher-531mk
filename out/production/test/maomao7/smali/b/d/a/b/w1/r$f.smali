.class Lb/d/a/b/w1/r$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/w1/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/w1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/b/w1/r;


# direct methods
.method private constructor <init>(Lb/d/a/b/w1/r;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/w1/r$f;->a:Lb/d/a/b/w1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/b/w1/r;Lb/d/a/b/w1/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/w1/r$f;-><init>(Lb/d/a/b/w1/r;)V

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/w1/q;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/w1/r$f;->a:Lb/d/a/b/w1/r;

    invoke-static {v0}, Lb/d/a/b/w1/r;->i(Lb/d/a/b/w1/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/a/b/w1/r$f;->a:Lb/d/a/b/w1/r;

    invoke-static {v0}, Lb/d/a/b/w1/r;->i(Lb/d/a/b/w1/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/a/b/w1/r$f;->a:Lb/d/a/b/w1/r;

    invoke-static {v0}, Lb/d/a/b/w1/r;->i(Lb/d/a/b/w1/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lb/d/a/b/w1/q;->A()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/w1/r$f;->a:Lb/d/a/b/w1/r;

    invoke-static {v0}, Lb/d/a/b/w1/r;->i(Lb/d/a/b/w1/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/w1/q;

    invoke-virtual {v1, p1}, Lb/d/a/b/w1/q;->w(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/a/b/w1/r$f;->a:Lb/d/a/b/w1/r;

    invoke-static {p1}, Lb/d/a/b/w1/r;->i(Lb/d/a/b/w1/r;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/w1/r$f;->a:Lb/d/a/b/w1/r;

    invoke-static {v0}, Lb/d/a/b/w1/r;->i(Lb/d/a/b/w1/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/b/w1/q;

    invoke-virtual {v1}, Lb/d/a/b/w1/q;->v()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/w1/r$f;->a:Lb/d/a/b/w1/r;

    invoke-static {v0}, Lb/d/a/b/w1/r;->i(Lb/d/a/b/w1/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
