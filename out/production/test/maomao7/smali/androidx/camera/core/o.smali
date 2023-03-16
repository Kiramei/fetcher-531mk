.class final Landroidx/camera/core/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/a1;


# instance fields
.field private final a:Landroidx/camera/core/n;


# direct methods
.method constructor <init>(Landroidx/camera/core/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/o;->a:Landroidx/camera/core/n;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/o;->a:Landroidx/camera/core/n;

    invoke-interface {v0}, Landroidx/camera/core/n;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/o;->a:Landroidx/camera/core/n;

    invoke-interface {v0}, Landroidx/camera/core/n;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
