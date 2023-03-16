.class abstract Landroidx/camera/core/q2/b/g/b;
.super Landroidx/camera/core/q2/b/g/a$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/q2/b/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/q2/b/g/a$j<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field static final i:Ljava/util/logging/Logger;


# instance fields
.field h:Landroidx/camera/core/q2/b/g/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/q2/b/g/b<",
            "TInputT;TOutputT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/camera/core/q2/b/g/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/q2/b/g/b;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/q2/b/g/a$j;-><init>()V

    return-void
.end method

.method static t(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final c()V
    .locals 4

    invoke-super {p0}, Landroidx/camera/core/q2/b/g/a;->c()V

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/b;->h:Landroidx/camera/core/q2/b/g/b$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/q2/b/g/b;->h:Landroidx/camera/core/q2/b/g/b$a;

    iget-object v1, v0, Landroidx/camera/core/q2/b/g/b$a;->e:Ljava/util/Collection;

    invoke-virtual {p0}, Landroidx/camera/core/q2/b/g/a;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/q2/b/g/b$a;->j()V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/q2/b/g/a$j;->isCancelled()Z

    move-result v0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/b/d/a/e;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/b;->h:Landroidx/camera/core/q2/b/g/b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/camera/core/q2/b/g/b$a;->e:Ljava/util/Collection;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFutures=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method final u(Landroidx/camera/core/q2/b/g/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/q2/b/g/b<",
            "TInputT;TOutputT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/q2/b/g/b;->h:Landroidx/camera/core/q2/b/g/b$a;

    invoke-virtual {p1}, Landroidx/camera/core/q2/b/g/b$a;->i()V

    return-void
.end method
