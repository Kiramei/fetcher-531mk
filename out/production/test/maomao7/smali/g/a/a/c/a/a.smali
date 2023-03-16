.class public Lg/a/a/c/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field private b:Lg/a/a/a/f;

.field private c:Landroid/graphics/RectF;

.field private final d:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method private constructor <init>(Lg/a/a/a/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/a/a/c/a/a$a;

    invoke-direct {v0, p0}, Lg/a/a/c/a/a$a;-><init>(Lg/a/a/c/a/a;)V

    iput-object v0, p0, Lg/a/a/c/a/a;->d:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Lg/a/a/c/a/a;->b:Lg/a/a/a/f;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lg/a/a/c/a/a;->c:Landroid/graphics/RectF;

    new-instance v1, Landroid/view/GestureDetector;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lg/a/a/c/a/a;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lg/a/a/c/a/a;)Lg/a/a/a/f;
    .locals 0

    iget-object p0, p0, Lg/a/a/c/a/a;->b:Lg/a/a/a/f;

    return-object p0
.end method

.method static synthetic b(Lg/a/a/c/a/a;FF)Lg/a/a/b/a/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/a/c/a/a;->i(FF)Lg/a/a/b/a/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lg/a/a/c/a/a;Lg/a/a/b/a/m;)Z
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/c/a/a;->g(Lg/a/a/b/a/m;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lg/a/a/c/a/a;)Z
    .locals 0

    invoke-direct {p0}, Lg/a/a/c/a/a;->h()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized e(Lg/a/a/a/f;)Lg/a/a/c/a/a;
    .locals 2

    const-class v0, Lg/a/a/c/a/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lg/a/a/c/a/a;

    invoke-direct {v1, p0}, Lg/a/a/c/a/a;-><init>(Lg/a/a/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private g(Lg/a/a/b/a/m;)Z
    .locals 1

    iget-object v0, p0, Lg/a/a/c/a/a;->b:Lg/a/a/a/f;

    invoke-interface {v0}, Lg/a/a/a/f;->getOnDanmakuClickListener()Lg/a/a/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg/a/a/a/f$a;->a(Lg/a/a/b/a/m;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h()Z
    .locals 2

    iget-object v0, p0, Lg/a/a/c/a/a;->b:Lg/a/a/a/f;

    invoke-interface {v0}, Lg/a/a/a/f;->getOnDanmakuClickListener()Lg/a/a/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/a/c/a/a;->b:Lg/a/a/a/f;

    invoke-interface {v0, v1}, Lg/a/a/a/f$a;->b(Lg/a/a/a/f;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i(FF)Lg/a/a/b/a/m;
    .locals 8

    new-instance v0, Lg/a/a/b/a/s/e;

    invoke-direct {v0}, Lg/a/a/b/a/s/e;-><init>()V

    iget-object v1, p0, Lg/a/a/c/a/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, Lg/a/a/c/a/a;->b:Lg/a/a/a/f;

    invoke-interface {v1}, Lg/a/a/a/f;->getCurrentVisibleDanmakus()Lg/a/a/b/a/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg/a/a/b/a/m;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lg/a/a/b/a/m;->iterator()Lg/a/a/b/a/l;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Lg/a/a/b/a/l;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lg/a/a/c/a/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lg/a/a/b/a/d;->g()F

    move-result v4

    invoke-virtual {v2}, Lg/a/a/b/a/d;->l()F

    move-result v5

    invoke-virtual {v2}, Lg/a/a/b/a/d;->i()F

    move-result v6

    invoke-virtual {v2}, Lg/a/a/b/a/d;->d()F

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lg/a/a/c/a/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Lg/a/a/b/a/m;->b(Lg/a/a/b/a/d;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public f(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/a/a/c/a/a;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
