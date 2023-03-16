.class Lb/d/a/b/t1/y$i$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/b/t1/y$i;-><init>(Lb/d/a/b/t1/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/b/t1/y$i;


# direct methods
.method constructor <init>(Lb/d/a/b/t1/y$i;Lb/d/a/b/t1/y;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/t1/y$i$a;->a:Lb/d/a/b/t1/y$i;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lb/d/a/b/t1/y$i$a;->a:Lb/d/a/b/t1/y$i;

    iget-object p2, p2, Lb/d/a/b/t1/y$i;->c:Lb/d/a/b/t1/y;

    invoke-static {p2}, Lb/d/a/b/t1/y;->f(Lb/d/a/b/t1/y;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object p1, p0, Lb/d/a/b/t1/y$i$a;->a:Lb/d/a/b/t1/y$i;

    iget-object p1, p1, Lb/d/a/b/t1/y$i;->c:Lb/d/a/b/t1/y;

    invoke-static {p1}, Lb/d/a/b/t1/y;->z(Lb/d/a/b/t1/y;)Lb/d/a/b/t1/s$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/d/a/b/t1/y$i$a;->a:Lb/d/a/b/t1/y$i;

    iget-object p1, p1, Lb/d/a/b/t1/y$i;->c:Lb/d/a/b/t1/y;

    invoke-static {p1}, Lb/d/a/b/t1/y;->z(Lb/d/a/b/t1/y;)Lb/d/a/b/t1/s$c;

    move-result-object p1

    invoke-interface {p1}, Lb/d/a/b/t1/s$c;->d()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 0

    iget-object p1, p0, Lb/d/a/b/t1/y$i$a;->a:Lb/d/a/b/t1/y$i;

    iget-object p1, p1, Lb/d/a/b/t1/y$i;->c:Lb/d/a/b/t1/y;

    invoke-static {p1}, Lb/d/a/b/t1/y;->z(Lb/d/a/b/t1/y;)Lb/d/a/b/t1/s$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/t1/y$i$a;->a:Lb/d/a/b/t1/y$i;

    iget-object p1, p1, Lb/d/a/b/t1/y$i;->c:Lb/d/a/b/t1/y;

    invoke-static {p1}, Lb/d/a/b/t1/y;->A(Lb/d/a/b/t1/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/a/b/t1/y$i$a;->a:Lb/d/a/b/t1/y$i;

    iget-object p1, p1, Lb/d/a/b/t1/y$i;->c:Lb/d/a/b/t1/y;

    invoke-static {p1}, Lb/d/a/b/t1/y;->z(Lb/d/a/b/t1/y;)Lb/d/a/b/t1/s$c;

    move-result-object p1

    invoke-interface {p1}, Lb/d/a/b/t1/s$c;->d()V

    :cond_0
    return-void
.end method
