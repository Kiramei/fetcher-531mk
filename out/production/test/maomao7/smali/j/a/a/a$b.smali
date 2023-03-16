.class final Lj/a/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj/a/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugin/common/MethodChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel;Landroid/os/Handler;Lj/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj/a/a/b;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel;",
            "Landroid/os/Handler;",
            "Lj/a/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/a/a/a$b;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/a/a$b;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/a/a$b;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/a/a$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel;Landroid/os/Handler;Lj/a/a/a;Lj/a/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj/a/a/a$b;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel;Landroid/os/Handler;Lj/a/a/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lj/a/a/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lj/a/a/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/MethodChannel;

    iget-object v2, p0, Lj/a/a/a$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lj/a/a/a$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/a/a;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/a/a/b;

    invoke-virtual {v6}, Lj/a/a/b;->e()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v6}, Lj/a/a/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lj/a/a/b;->c()I

    move-result v7

    invoke-virtual {v6}, Lj/a/a/b;->b()I

    move-result v8

    const-string v9, "audio.onDuration"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lj/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1, v9, v7}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "audio.onCurrentPosition"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lj/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lj/a/a/a;->c(Lj/a/a/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "audio.onSeekComplete"

    invoke-virtual {v6}, Lj/a/a/b;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lj/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lj/a/a/a;->d(Lj/a/a/a;Z)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v3}, Lj/a/a/a;->a(Lj/a/a/a;)V

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lj/a/a/a;->a(Lj/a/a/a;)V

    :cond_6
    return-void
.end method
