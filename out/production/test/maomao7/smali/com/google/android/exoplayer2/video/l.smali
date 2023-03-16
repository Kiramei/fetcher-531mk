.class public final Lcom/google/android/exoplayer2/video/l;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/l$b;
    }
.end annotation


# static fields
.field private static c:I

.field private static d:Z


# instance fields
.field private final a:Lcom/google/android/exoplayer2/video/l$b;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/video/l$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/l;->a:Lcom/google/android/exoplayer2/video/l$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/l$b;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/l;-><init>(Lcom/google/android/exoplayer2/video/l$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lb/d/a/b/e2/m;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lb/d/a/b/e2/m;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/google/android/exoplayer2/video/l;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/video/l;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/l;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/google/android/exoplayer2/video/l;->c:I

    sput-boolean v2, Lcom/google/android/exoplayer2/video/l;->d:Z

    :cond_0
    sget p0, Lcom/google/android/exoplayer2/video/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/l;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/l;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lb/d/a/b/e2/d;->f(Z)V

    new-instance p0, Lcom/google/android/exoplayer2/video/l$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/l$b;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/exoplayer2/video/l;->c:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/l$b;->a(I)Lcom/google/android/exoplayer2/video/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/l;->a:Lcom/google/android/exoplayer2/video/l$b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/l;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/l;->a:Lcom/google/android/exoplayer2/video/l$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/l$b;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/l;->b:Z

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
