.class final Lb/d/a/c/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/d/a/c/e/p;


# direct methods
.method constructor <init>(Lb/d/a/c/e/p;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/e/q;->a:Lb/d/a/c/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/d/a/c/e/q;->a:Lb/d/a/c/e/p;

    invoke-static {v0}, Lb/d/a/c/e/p;->b(Lb/d/a/c/e/p;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/d/a/c/e/q;->a:Lb/d/a/c/e/p;

    invoke-static {v1}, Lb/d/a/c/e/p;->c(Lb/d/a/c/e/p;)Lb/d/a/c/e/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/d/a/c/e/q;->a:Lb/d/a/c/e/p;

    invoke-static {v1}, Lb/d/a/c/e/p;->c(Lb/d/a/c/e/p;)Lb/d/a/c/e/b;

    move-result-object v1

    invoke-interface {v1}, Lb/d/a/c/e/b;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
