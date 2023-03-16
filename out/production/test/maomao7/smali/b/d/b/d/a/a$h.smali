.class final Lb/d/b/d/a/a$h;
.super Lb/d/b/d/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/b/d/a/a$b;-><init>(Lb/d/b/d/a/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/d/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/d/a/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lb/d/b/d/a/a;Lb/d/b/d/a/a$e;Lb/d/b/d/a/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/d/a/a<",
            "*>;",
            "Lb/d/b/d/a/a$e;",
            "Lb/d/b/d/a/a$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lb/d/b/d/a/a;->k(Lb/d/b/d/a/a;)Lb/d/b/d/a/a$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lb/d/b/d/a/a;->l(Lb/d/b/d/a/a;Lb/d/b/d/a/a$e;)Lb/d/b/d/a/a$e;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method b(Lb/d/b/d/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/d/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lb/d/b/d/a/a;->d(Lb/d/b/d/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lb/d/b/d/a/a;->f(Lb/d/b/d/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method c(Lb/d/b/d/a/a;Lb/d/b/d/a/a$l;Lb/d/b/d/a/a$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/d/a/a<",
            "*>;",
            "Lb/d/b/d/a/a$l;",
            "Lb/d/b/d/a/a$l;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lb/d/b/d/a/a;->i(Lb/d/b/d/a/a;)Lb/d/b/d/a/a$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lb/d/b/d/a/a;->j(Lb/d/b/d/a/a;Lb/d/b/d/a/a$l;)Lb/d/b/d/a/a$l;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method d(Lb/d/b/d/a/a$l;Lb/d/b/d/a/a$l;)V
    .locals 0

    iput-object p2, p1, Lb/d/b/d/a/a$l;->b:Lb/d/b/d/a/a$l;

    return-void
.end method

.method e(Lb/d/b/d/a/a$l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lb/d/b/d/a/a$l;->a:Ljava/lang/Thread;

    return-void
.end method
