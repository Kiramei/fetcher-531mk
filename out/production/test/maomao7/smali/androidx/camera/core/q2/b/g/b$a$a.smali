.class Landroidx/camera/core/q2/b/g/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/q2/b/g/b$a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lb/d/b/d/a/e;

.field final synthetic c:Landroidx/camera/core/q2/b/g/b$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/q2/b/g/b$a;ILb/d/b/d/a/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/q2/b/g/b$a$a;->c:Landroidx/camera/core/q2/b/g/b$a;

    iput p2, p0, Landroidx/camera/core/q2/b/g/b$a$a;->a:I

    iput-object p3, p0, Landroidx/camera/core/q2/b/g/b$a$a;->b:Lb/d/b/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/q2/b/g/b$a$a;->c:Landroidx/camera/core/q2/b/g/b$a;

    iget v1, p0, Landroidx/camera/core/q2/b/g/b$a$a;->a:I

    iget-object v2, p0, Landroidx/camera/core/q2/b/g/b$a$a;->b:Lb/d/b/d/a/e;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/q2/b/g/b$a;->h(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/b$a$a;->c:Landroidx/camera/core/q2/b/g/b$a;

    invoke-virtual {v0}, Landroidx/camera/core/q2/b/g/b$a;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/camera/core/q2/b/g/b$a$a;->c:Landroidx/camera/core/q2/b/g/b$a;

    invoke-virtual {v1}, Landroidx/camera/core/q2/b/g/b$a;->e()V

    throw v0
.end method
