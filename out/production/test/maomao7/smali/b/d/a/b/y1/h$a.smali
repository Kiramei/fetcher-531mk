.class Lb/d/a/b/y1/h$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/b/y1/h;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/b/y1/h;


# direct methods
.method constructor <init>(Lb/d/a/b/y1/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/y1/h$a;->a:Lb/d/a/b/y1/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/h$a;->a:Lb/d/a/b/y1/h;

    invoke-static {v0, p1}, Lb/d/a/b/y1/h;->c(Lb/d/a/b/y1/h;Landroid/os/Message;)V

    return-void
.end method
