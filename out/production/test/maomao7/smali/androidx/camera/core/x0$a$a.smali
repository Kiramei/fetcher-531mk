.class Landroidx/camera/core/x0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/x0$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/x0$a$a;->a:Landroidx/camera/core/x0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/x0$a$a;->a:Landroidx/camera/core/x0$a;

    iget-object v0, v0, Landroidx/camera/core/x0$a;->b:Landroidx/camera/core/x0;

    invoke-virtual {v0}, Landroidx/camera/core/x0;->g()V

    return-void
.end method
