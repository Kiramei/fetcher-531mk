.class public final Landroidx/camera/core/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/g2;
.implements Landroidx/camera/core/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/g2<",
        "Landroidx/camera/core/a0;",
        ">;",
        "Landroidx/camera/core/h0;"
    }
.end annotation


# static fields
.field static final r:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/u;",
            ">;"
        }
    .end annotation
.end field

.field static final s:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/t;",
            ">;"
        }
    .end annotation
.end field

.field static final t:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/l2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Landroidx/camera/core/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/camera/core/u;

    const-string v1, "camerax.core.appConfig.cameraFactory"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/c;->r:Landroidx/camera/core/h0$b;

    const-class v0, Landroidx/camera/core/t;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManager"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/c;->s:Landroidx/camera/core/h0$b;

    const-class v0, Landroidx/camera/core/l2;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactory"

    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/c;->t:Landroidx/camera/core/h0$b;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/c;->q:Landroidx/camera/core/r1;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/u;)Landroidx/camera/core/u;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/c;->q:Landroidx/camera/core/r1;

    sget-object v1, Landroidx/camera/core/c;->r:Landroidx/camera/core/h0$b;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/r1;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/u;

    return-object p1
.end method

.method public b(Landroidx/camera/core/t;)Landroidx/camera/core/t;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/c;->q:Landroidx/camera/core/r1;

    sget-object v1, Landroidx/camera/core/c;->s:Landroidx/camera/core/h0$b;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/r1;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/t;

    return-object p1
.end method

.method public e(Landroidx/camera/core/h0$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h0$b<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/c;->q:Landroidx/camera/core/r1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/r1;->e(Landroidx/camera/core/h0$b;)Z

    move-result p1

    return p1
.end method

.method public f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/h0$b<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/c;->q:Landroidx/camera/core/r1;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/r1;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/camera/core/l2;)Landroidx/camera/core/l2;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/c;->q:Landroidx/camera/core/r1;

    sget-object v1, Landroidx/camera/core/c;->t:Landroidx/camera/core/h0$b;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/r1;->f(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/l2;

    return-object p1
.end method

.method public j(Ljava/lang/String;Landroidx/camera/core/h0$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/c;->q:Landroidx/camera/core/r1;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/r1;->j(Ljava/lang/String;Landroidx/camera/core/h0$c;)V

    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/h0$b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/c;->q:Landroidx/camera/core/r1;

    invoke-virtual {v0}, Landroidx/camera/core/r1;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroidx/camera/core/h0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/h0$b<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/c;->q:Landroidx/camera/core/r1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/r1;->l(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
