.class final Lb/d/a/b/b2/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/b2/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/b2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lb/d/a/b/b2/u$a;


# direct methods
.method public constructor <init>(Lb/d/a/b/b2/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/b2/u$a;

    iput-object p1, p0, Lb/d/a/b/b2/u$b;->a:Lb/d/a/b/b2/u$a;

    return-void
.end method


# virtual methods
.method public synthetic onDownstreamFormatChanged(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/d/a/b/b2/f0;->a(Lb/d/a/b/b2/g0;ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public synthetic onLoadCanceled(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lb/d/a/b/b2/f0;->b(Lb/d/a/b/b2/g0;ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public synthetic onLoadCompleted(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lb/d/a/b/b2/f0;->c(Lb/d/a/b/b2/g0;ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public onLoadError(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lb/d/a/b/b2/u$b;->a:Lb/d/a/b/b2/u$a;

    invoke-interface {p1, p5}, Lb/d/a/b/b2/u$a;->onLoadError(Ljava/io/IOException;)V

    return-void
.end method

.method public synthetic onLoadStarted(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lb/d/a/b/b2/f0;->e(Lb/d/a/b/b2/g0;ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;)V

    return-void
.end method

.method public synthetic onUpstreamDiscarded(ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/d/a/b/b2/f0;->f(Lb/d/a/b/b2/g0;ILb/d/a/b/b2/d0$a;Lb/d/a/b/b2/a0;)V

    return-void
.end method
