.class public Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$a;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$d;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$c;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$b;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;
    }
.end annotation


# static fields
.field private static final a:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;


# instance fields
.field protected b:Z

.field protected c:Z

.field protected final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:Z

.field private g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

.field private h:Landroid/opengl/GLSurfaceView$Renderer;

.field private i:Z

.field private j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;

.field private k:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;

.field private l:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;

.field private m:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$1;)V

    sput-object v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->a:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b:Z

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b:Z

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->p:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->h:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->k:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;

    return-object p0
.end method

.method static synthetic d()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->a:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->l:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;

    return-object p0
.end method

.method private e()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->m:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic g(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->n:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->o:I

    return p0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(IIIIII)V
    .locals 9

    new-instance v8, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$b;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setEGLConfigChooser(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->a()I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->n:I

    return v0
.end method

.method public getEGLHelper()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->b()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;

    move-result-object v0

    return-object v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->p:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->d()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->h:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->i:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    if-eqz v0, :cond_0

    const-string v0, "TXCGLSurfaceViewBase"

    const-string v1, "background capture destroy surface when onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    new-instance v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$2;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->f()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->i:Z

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->n:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setEGLConfigChooser(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()V

    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->o:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->k:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->l:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;

    return-void
.end method

.method public setGLWrapper(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->m:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->p:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->a(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()V

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->k:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$c;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$1;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->k:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->l:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$d;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$d;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$1;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->l:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;

    :cond_2
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->h:Landroid/opengl/GLSurfaceView$Renderer;

    new-instance p1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "TXCGLSurfaceViewBase"

    const-string v0, "setRenderer-->mGLThread.start"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setRunInBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->e()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setRunInBackground(Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setRunInBackground(Z)V

    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$1;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)V

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;->f()V

    :cond_0
    return-void
.end method
