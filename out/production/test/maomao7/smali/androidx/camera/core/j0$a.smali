.class final Landroidx/camera/core/j0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/j0;->a(Landroidx/camera/core/j0$b;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/j0$b;


# direct methods
.method constructor <init>(Landroidx/camera/core/j0$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/j0$a;->a:Landroidx/camera/core/j0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/j0$a;->a:Landroidx/camera/core/j0$b;

    invoke-interface {v0}, Landroidx/camera/core/j0$b;->a()V

    return-void
.end method
