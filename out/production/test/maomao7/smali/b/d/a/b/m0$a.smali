.class Lb/d/a/b/m0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/h1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/b/m0;->l(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/b/m0;


# direct methods
.method constructor <init>(Lb/d/a/b/m0;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/m0$a;->a:Lb/d/a/b/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/m0$a;->a:Lb/d/a/b/m0;

    invoke-static {v0}, Lb/d/a/b/m0;->e(Lb/d/a/b/m0;)Lb/d/a/b/e2/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lb/d/a/b/e2/n;->b(I)Z

    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lb/d/a/b/m0$a;->a:Lb/d/a/b/m0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lb/d/a/b/m0;->d(Lb/d/a/b/m0;Z)Z

    :cond_0
    return-void
.end method
