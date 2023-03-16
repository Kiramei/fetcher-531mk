.class final Landroidx/camera/core/l1$a;
.super Landroidx/camera/core/l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/a0$d;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/a0$d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/a0$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/l1;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/l1$a;->a:Landroidx/camera/core/a0$d;

    iput-object p2, p0, Landroidx/camera/core/l1$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/l1$a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/core/l1$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/l1$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/j;

    invoke-interface {v2}, Landroidx/camera/core/j;->a()Landroidx/camera/core/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/w;->a()Landroidx/camera/core/a0$d;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/l1$a;->a:Landroidx/camera/core/a0$d;

    if-ne v2, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/core/x; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to get camera info."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method
