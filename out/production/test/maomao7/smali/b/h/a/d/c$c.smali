.class Lb/h/a/d/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/d/c;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/a/d/c;


# direct methods
.method constructor <init>(Lb/h/a/d/c;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/d/c$c;->a:Lb/h/a/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v0, p0, Lb/h/a/d/c$c;->a:Lb/h/a/d/c;

    invoke-static {v0}, Lb/h/a/d/c;->f(Lb/h/a/d/c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lb/h/a/d/c$c$a;

    invoke-direct {v1, p0, p1}, Lb/h/a/d/c$c$a;-><init>(Lb/h/a/d/c$c;Landroid/media/ImageReader;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
