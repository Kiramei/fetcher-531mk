.class final Lb/b/a/r$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field a:Z

.field final b:Landroid/app/Activity;

.field final c:Lb/b/a/r$f;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lb/b/a/r$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/b/a/r$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/r$e;->a:Z

    iput-object p1, p0, Lb/b/a/r$e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lb/b/a/r$e;->c:Lb/b/a/r$f;

    iput-object p2, p0, Lb/b/a/r$e;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 7

    iget-boolean v0, p0, Lb/b/a/r$e;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/a/r$e;->a:Z

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_9

    aget-object v0, p2, v1

    invoke-static {v0}, Lb/b/a/s;->f(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    aget v3, p3, v1

    const/4 v4, 0x7

    if-ne v2, v4, :cond_3

    iget-object v5, p0, Lb/b/a/r$e;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lb/b/a/r$e;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lb/b/a/r$e;->b:Landroid/app/Activity;

    invoke-static {v6, v0, v3}, Lb/b/a/s;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lb/b/a/r$e;->d:Ljava/util/Map;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lb/b/a/r$e;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lb/b/a/r$e;->b:Landroid/app/Activity;

    invoke-static {v6, v0, v3}, Lb/b/a/s;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    iget-object v5, p0, Lb/b/a/r$e;->b:Landroid/app/Activity;

    invoke-static {v5, v0, v3}, Lb/b/a/s;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lb/b/a/r$e;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lb/b/a/r$e;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    if-ne v2, v5, :cond_7

    iget-object v5, p0, Lb/b/a/r$e;->b:Landroid/app/Activity;

    invoke-static {v5, v0, v3}, Lb/b/a/s;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v3, v5, :cond_5

    iget-object v3, p0, Lb/b/a/r$e;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lb/b/a/r$e;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, p0, Lb/b/a/r$e;->d:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lb/b/a/r$e;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, p0, Lb/b/a/r$e;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lb/b/a/r$e;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lb/b/a/r$e;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_8
    :goto_3
    iget-object v0, p0, Lb/b/a/r$e;->b:Landroid/app/Activity;

    invoke-static {v0, v2}, Lb/b/a/s;->i(Landroid/app/Activity;I)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object p2, p0, Lb/b/a/r$e;->c:Lb/b/a/r$f;

    iget-object p3, p0, Lb/b/a/r$e;->d:Ljava/util/Map;

    invoke-interface {p2, p3}, Lb/b/a/r$f;->a(Ljava/util/Map;)V

    return p1

    :cond_a
    :goto_5
    return v1
.end method
