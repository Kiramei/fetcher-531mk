.class public final Landroidx/camera/core/y1$d;
.super Landroidx/camera/core/y1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/y1$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/y1$d;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/y1$d;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/y1$d;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/y1$d;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/y1$d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/y1;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/camera/core/y1;->e()Landroidx/camera/core/d0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/core/y1$d;->j:Z

    const-string v2, " != "

    const/4 v3, 0x0

    const-string v4, "ValidatingBuilder"

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0}, Landroidx/camera/core/d0;->e()I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/d0$a;->m(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/y1$d;->j:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v1}, Landroidx/camera/core/d0$a;->j()I

    move-result v1

    invoke-virtual {v0}, Landroidx/camera/core/d0;->e()I

    move-result v5

    if-eq v1, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid configuration due to template type: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v5}, Landroidx/camera/core/d0$a;->j()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/camera/core/d0;->e()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Landroidx/camera/core/y1$d;->i:Z

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/y1;->e()Landroidx/camera/core/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/d0;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v5, v1}, Landroidx/camera/core/d0$a;->l(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/y1$d;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/y1;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/y1$d;->g:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/y1;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {p1}, Landroidx/camera/core/y1;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/d0$a;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/y1$d;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/y1;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/y1$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/core/y1;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {p1}, Landroidx/camera/core/d0$a;->i()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/camera/core/d0;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/camera/core/y1$a;->a:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v1}, Landroidx/camera/core/d0$a;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Landroidx/camera/core/y1$d;->i:Z

    :cond_3
    invoke-virtual {v0}, Landroidx/camera/core/d0;->b()Landroidx/camera/core/h0;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0}, Landroidx/camera/core/d0$a;->h()Landroidx/camera/core/h0;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/p1;->c()Landroidx/camera/core/p1;

    move-result-object v1

    invoke-interface {p1}, Landroidx/camera/core/h0;->k()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/h0$b;

    const/4 v7, 0x0

    invoke-interface {p1, v6, v7}, Landroidx/camera/core/h0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroidx/camera/core/n1;

    if-nez v9, :cond_5

    invoke-interface {v0, v6}, Landroidx/camera/core/h0;->e(Landroidx/camera/core/h0$b;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0, v6, v7}, Landroidx/camera/core/h0;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid configuration due to conflicting option: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/camera/core/h0$b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Landroidx/camera/core/y1$d;->i:Z

    goto :goto_1

    :cond_5
    invoke-interface {p1, v6}, Landroidx/camera/core/h0;->l(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroidx/camera/core/p1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {p1, v1}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    return-void
.end method

.method public b()Landroidx/camera/core/y1;
    .locals 7

    iget-boolean v0, p0, Landroidx/camera/core/y1$d;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/core/y1;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/y1$a;->a:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/camera/core/y1$d;->f:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/y1$d;->g:Ljava/util/List;

    iget-object v5, p0, Landroidx/camera/core/y1$d;->h:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/core/y1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v1}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/y1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/d0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/y1$d;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/core/y1$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
