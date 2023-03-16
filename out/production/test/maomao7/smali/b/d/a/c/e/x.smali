.class final Lb/d/a/c/e/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/c/e/b;
.implements Lb/d/a/c/e/d;
.implements Lb/d/a/c/e/e;
.implements Lb/d/a/c/e/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/a/c/e/b;",
        "Lb/d/a/c/e/d;",
        "Lb/d/a/c/e/e<",
        "TTContinuationResult;>;",
        "Lb/d/a/c/e/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lb/d/a/c/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/e/g<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lb/d/a/c/e/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/e/c0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/d/a/c/e/g;Lb/d/a/c/e/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/c/e/g<",
            "TTResult;TTContinuationResult;>;",
            "Lb/d/a/c/e/c0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/c/e/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/d/a/c/e/x;->b:Lb/d/a/c/e/g;

    iput-object p3, p0, Lb/d/a/c/e/x;->c:Lb/d/a/c/e/c0;

    return-void
.end method

.method static synthetic d(Lb/d/a/c/e/x;)Lb/d/a/c/e/g;
    .locals 0

    iget-object p0, p0, Lb/d/a/c/e/x;->b:Lb/d/a/c/e/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lb/d/a/c/e/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/e/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/e/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/d/a/c/e/y;

    invoke-direct {v1, p0, p1}, Lb/d/a/c/e/y;-><init>(Lb/d/a/c/e/x;Lb/d/a/c/e/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lb/d/a/c/e/x;->c:Lb/d/a/c/e/c0;

    invoke-virtual {v0}, Lb/d/a/c/e/c0;->t()Z

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/c/e/x;->c:Lb/d/a/c/e/c0;

    invoke-virtual {v0, p1}, Lb/d/a/c/e/c0;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/e/x;->c:Lb/d/a/c/e/c0;

    invoke-virtual {v0, p1}, Lb/d/a/c/e/c0;->q(Ljava/lang/Object;)V

    return-void
.end method
