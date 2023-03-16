.class final Landroidx/camera/camera2/impl/t$e;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/impl/t;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object p1, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iget-object p1, p1, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iget-object v0, v0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    sget-object v1, Landroidx/camera/camera2/impl/t$d;->a:Landroidx/camera/camera2/impl/t$d;

    if-eq v0, v1, :cond_1

    const-string v0, "CaptureSession"

    const-string v1, "CameraCaptureSession.onClosed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    sget-object v1, Landroidx/camera/camera2/impl/t$d;->g:Landroidx/camera/camera2/impl/t$d;

    iput-object v1, v0, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/t;->k()V

    iget-object v0, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iget-object v0, v0, Landroidx/camera/camera2/impl/t;->m:La/d/a/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, La/d/a/b$a;->c(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iput-object v1, v0, Landroidx/camera/camera2/impl/t;->m:La/d/a/b$a;

    :cond_0
    monitor-exit p1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClosed() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iget-object v2, v2, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iget-object v0, v0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/camera2/impl/t$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iget-object v2, v2, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    sget-object v2, Landroidx/camera/camera2/impl/t$d;->f:Landroidx/camera/camera2/impl/t$d;

    iput-object v2, v1, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    sget-object v2, Landroidx/camera/camera2/impl/t$d;->e:Landroidx/camera/camera2/impl/t$d;

    iput-object v2, v1, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    iput-object p1, v1, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfiguredFailed() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iget-object v2, v2, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    const-string p1, "CaptureSession"

    const-string v1, "CameraCaptureSession.onConfiguredFailed()"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iget-object v0, v0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/camera2/impl/t$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iget-object v2, v2, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iput-object p1, v1, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    sget-object v2, Landroidx/camera/camera2/impl/t$d;->d:Landroidx/camera/camera2/impl/t$d;

    iput-object v2, v1, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    iput-object p1, v1, Landroidx/camera/camera2/impl/t;->f:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, v1, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/y1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iget-object p1, p1, Landroidx/camera/camera2/impl/t;->g:Landroidx/camera/core/y1;

    invoke-virtual {p1}, Landroidx/camera/core/y1;->c()Landroidx/camera/core/h0;

    move-result-object p1

    new-instance v1, La/b/a/b;

    invoke-direct {v1, p1}, La/b/a/b;-><init>(Landroidx/camera/core/h0;)V

    invoke-static {}, Landroidx/camera/camera2/impl/p;->e()Landroidx/camera/camera2/impl/p;

    move-result-object p1

    invoke-virtual {v1, p1}, La/b/a/b;->b(Landroidx/camera/camera2/impl/p;)Landroidx/camera/camera2/impl/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/p;->d()Landroidx/camera/camera2/impl/p$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/p$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/impl/t;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/impl/t;->g(Ljava/util/List;)V

    :cond_0
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to send capture request onConfigured"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/t;->h()V

    iget-object p1, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/t;->f()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigured() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iget-object v2, v2, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    const-string p1, "CaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onConfigured() mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iget-object v2, v2, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object p1, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iget-object p1, p1, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Landroidx/camera/camera2/impl/t$c;->a:[I

    iget-object v1, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iget-object v1, v1, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "CameraCaptureSession.onReady()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReady() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t$e;->a:Landroidx/camera/camera2/impl/t;

    iget-object v2, v2, Landroidx/camera/camera2/impl/t;->k:Landroidx/camera/camera2/impl/t$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
