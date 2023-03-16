.class Landroidx/camera/core/u1$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/u1$b;->a(Landroidx/camera/core/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/u1$b;


# direct methods
.method constructor <init>(Landroidx/camera/core/u1$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/u1$b$a;->a:Landroidx/camera/core/u1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u1$b$a;->a:Landroidx/camera/core/u1$b;

    iget-object v0, v0, Landroidx/camera/core/u1$b;->a:Landroidx/camera/core/u1;

    iget-object v1, v0, Landroidx/camera/core/u1;->h:Landroidx/camera/core/h1$a;

    invoke-interface {v1, v0}, Landroidx/camera/core/h1$a;->a(Landroidx/camera/core/h1;)V

    return-void
.end method
