.class Landroidx/camera/core/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/b$a;->onImageAvailable(Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/b$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/b$a$a;->a:Landroidx/camera/core/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b$a$a;->a:Landroidx/camera/core/b$a;

    iget-object v1, v0, Landroidx/camera/core/b$a;->b:Landroidx/camera/core/h1$a;

    iget-object v0, v0, Landroidx/camera/core/b$a;->c:Landroidx/camera/core/b;

    invoke-interface {v1, v0}, Landroidx/camera/core/h1$a;->a(Landroidx/camera/core/h1;)V

    return-void
.end method
