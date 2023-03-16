.class final Lb/d/a/c/e/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/d/a/c/e/h;

.field private final synthetic b:Lb/d/a/c/e/r;


# direct methods
.method constructor <init>(Lb/d/a/c/e/r;Lb/d/a/c/e/h;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/e/s;->b:Lb/d/a/c/e/r;

    iput-object p2, p0, Lb/d/a/c/e/s;->a:Lb/d/a/c/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/d/a/c/e/s;->b:Lb/d/a/c/e/r;

    invoke-static {v0}, Lb/d/a/c/e/r;->b(Lb/d/a/c/e/r;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/d/a/c/e/s;->b:Lb/d/a/c/e/r;

    invoke-static {v1}, Lb/d/a/c/e/r;->c(Lb/d/a/c/e/r;)Lb/d/a/c/e/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/d/a/c/e/s;->b:Lb/d/a/c/e/r;

    invoke-static {v1}, Lb/d/a/c/e/r;->c(Lb/d/a/c/e/r;)Lb/d/a/c/e/c;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/c/e/s;->a:Lb/d/a/c/e/h;

    invoke-interface {v1, v2}, Lb/d/a/c/e/c;->a(Lb/d/a/c/e/h;)V

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
