.class Landroidx/camera/camera2/impl/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/b;->E(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/camera/camera2/impl/b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/b$e;->b:Landroidx/camera/camera2/impl/b;

    iput-object p2, p0, Landroidx/camera/camera2/impl/b$e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/b$e;->b:Landroidx/camera/camera2/impl/b;

    iget-object v1, p0, Landroidx/camera/camera2/impl/b$e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/b;->E(Ljava/util/List;)V

    return-void
.end method
