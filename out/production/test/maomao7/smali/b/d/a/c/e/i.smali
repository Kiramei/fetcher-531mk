.class public Lb/d/a/c/e/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/a/c/e/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/e/c0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/a/c/e/c0;

    invoke-direct {v0}, Lb/d/a/c/e/c0;-><init>()V

    iput-object v0, p0, Lb/d/a/c/e/i;->a:Lb/d/a/c/e/c0;

    return-void
.end method


# virtual methods
.method public a()Lb/d/a/c/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/e/i;->a:Lb/d/a/c/e/c0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/c/e/i;->a:Lb/d/a/c/e/c0;

    invoke-virtual {v0, p1}, Lb/d/a/c/e/c0;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/e/i;->a:Lb/d/a/c/e/c0;

    invoke-virtual {v0, p1}, Lb/d/a/c/e/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lb/d/a/c/e/i;->a:Lb/d/a/c/e/c0;

    invoke-virtual {v0, p1}, Lb/d/a/c/e/c0;->r(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/e/i;->a:Lb/d/a/c/e/c0;

    invoke-virtual {v0, p1}, Lb/d/a/c/e/c0;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method