.class public Lcom/tencent/liteav/basic/c/e;
.super Lcom/tencent/liteav/basic/util/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/c/e$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/Surface;

.field public d:Z

.field public e:Lcom/tencent/liteav/basic/c/b;

.field public f:Landroid/opengl/EGLContext;

.field public g:Lcom/tencent/liteav/basic/c/a;

.field public h:Ljavax/microedition/khronos/egl/EGLContext;

.field private i:Lcom/tencent/liteav/basic/c/e$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/util/d;-><init>(Landroid/os/Looper;)V

    const/16 p1, 0x2d0

    iput p1, p0, Lcom/tencent/liteav/basic/c/e;->a:I

    const/16 p1, 0x500

    iput p1, p0, Lcom/tencent/liteav/basic/c/e;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/e;->c:Landroid/view/Surface;

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/e;->i:Lcom/tencent/liteav/basic/c/e$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/e;->d:Z

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/e;->e:Lcom/tencent/liteav/basic/c/b;

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/e;->f:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/e;->g:Lcom/tencent/liteav/basic/c/a;

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/e;->h:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public static a(Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lcom/tencent/liteav/basic/c/e$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/basic/c/e$1;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/e;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surface-render: init egl context exception "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->c:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXGLThreadHandler"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/e;->c:Landroid/view/Surface;

    :goto_0
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/e;->d()V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/basic/c/e;->i:Lcom/tencent/liteav/basic/c/e$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/liteav/basic/c/e$a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMsgRend Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXGLThreadHandler"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/liteav/basic/c/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/liteav/basic/c/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "init egl size[%d/%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXGLThreadHandler"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/e;->d:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->h:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v5, p0, Lcom/tencent/liteav/basic/c/e;->c:Landroid/view/Surface;

    iget v6, p0, Lcom/tencent/liteav/basic/c/e;->a:I

    iget v7, p0, Lcom/tencent/liteav/basic/c/e;->b:I

    invoke-static {v4, v0, v5, v6, v7}, Lcom/tencent/liteav/basic/c/a;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/e;->g:Lcom/tencent/liteav/basic/c/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->f:Landroid/opengl/EGLContext;

    iget-object v5, p0, Lcom/tencent/liteav/basic/c/e;->c:Landroid/view/Surface;

    iget v6, p0, Lcom/tencent/liteav/basic/c/e;->a:I

    iget v7, p0, Lcom/tencent/liteav/basic/c/e;->b:I

    invoke-static {v4, v0, v5, v6, v7}, Lcom/tencent/liteav/basic/c/b;->a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/e;->e:Lcom/tencent/liteav/basic/c/b;

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->g:Lcom/tencent/liteav/basic/c/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->e:Lcom/tencent/liteav/basic/c/b;

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surface-render: create egl context "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/basic/c/e;->c:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->i:Lcom/tencent/liteav/basic/c/e$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/liteav/basic/c/e$a;->c()V

    :cond_2
    return v3
.end method

.method private d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surface-render: destroy egl context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXGLThreadHandler"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->i:Lcom/tencent/liteav/basic/c/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/basic/c/e$a;->e()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->g:Lcom/tencent/liteav/basic/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/a;->c()V

    iput-object v1, p0, Lcom/tencent/liteav/basic/c/e;->g:Lcom/tencent/liteav/basic/c/a;

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->e:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->c()V

    iput-object v1, p0, Lcom/tencent/liteav/basic/c/e;->e:Lcom/tencent/liteav/basic/c/b;

    :cond_2
    iput-object v1, p0, Lcom/tencent/liteav/basic/c/e;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public a(Lcom/tencent/liteav/basic/c/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/e;->i:Lcom/tencent/liteav/basic/c/e$a;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->g:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/a;->a()Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->e:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->d()Z

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/e;->c(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/e;->b(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/e;->a(Landroid/os/Message;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
