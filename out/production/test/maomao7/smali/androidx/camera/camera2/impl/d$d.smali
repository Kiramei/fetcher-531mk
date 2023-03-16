.class Landroidx/camera/camera2/impl/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/camera/camera2/impl/d;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/d;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/d$d;->b:Landroidx/camera/camera2/impl/d;

    iput-boolean p2, p0, Landroidx/camera/camera2/impl/d$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/d$d;->b:Landroidx/camera/camera2/impl/d;

    iget-boolean v1, p0, Landroidx/camera/camera2/impl/d$d;->a:Z

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/d;->e(Z)V

    return-void
.end method
