.class Lg/a/a/b/a/s/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/b/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/b/a/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lg/a/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lg/a/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field final synthetic d:Lg/a/a/b/a/s/e;


# direct methods
.method public constructor <init>(Lg/a/a/b/a/s/e;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg/a/a/b/a/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/a/a/b/a/s/e$b;->d:Lg/a/a/b/a/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lg/a/a/b/a/s/e$b;->b(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/a/a/b/a/s/e$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/a/b/a/s/e$b;->b:Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/a/a/b/a/s/e$b;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/b/a/s/e$b;->d:Lg/a/a/b/a/s/e;

    invoke-static {v0}, Lg/a/a/b/a/s/e;->h(Lg/a/a/b/a/s/e;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lg/a/a/b/a/s/e$b;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/b/a/s/e$b;->b:Ljava/util/Iterator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/b/a/s/e$b;->b:Ljava/util/Iterator;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/b/a/s/e$b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg/a/a/b/a/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/a/b/a/s/e$b;->a:Ljava/util/Collection;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/b/a/s/e$b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/b/a/s/e$b;->b:Ljava/util/Iterator;

    :cond_0
    iput-object p1, p0, Lg/a/a/b/a/s/e$b;->a:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hasNext()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/a/b/a/s/e$b;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized next()Lg/a/a/b/a/d;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lg/a/a/b/a/s/e$b;->c:Z

    iget-object v0, p0, Lg/a/a/b/a/s/e$b;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/b/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lg/a/a/b/a/s/e$b;->c:Z

    iget-object v0, p0, Lg/a/a/b/a/s/e$b;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lg/a/a/b/a/s/e$b;->d:Lg/a/a/b/a/s/e;

    invoke-static {v0}, Lg/a/a/b/a/s/e;->i(Lg/a/a/b/a/s/e;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
