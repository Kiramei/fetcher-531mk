.class Landroidx/camera/core/y0$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/y0$e;->a(Landroidx/camera/core/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/d1;

.field final synthetic b:Landroidx/camera/core/y0$e;


# direct methods
.method constructor <init>(Landroidx/camera/core/y0$e;Landroidx/camera/core/d1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/y0$e$a;->b:Landroidx/camera/core/y0$e;

    iput-object p2, p0, Landroidx/camera/core/y0$e$a;->a:Landroidx/camera/core/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/y0$e$a;->b:Landroidx/camera/core/y0$e;

    iget-object v1, p0, Landroidx/camera/core/y0$e$a;->a:Landroidx/camera/core/d1;

    invoke-virtual {v0, v1}, Landroidx/camera/core/y0$e;->a(Landroidx/camera/core/d1;)V

    return-void
.end method
