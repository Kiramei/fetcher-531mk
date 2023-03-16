.class public abstract Lb/d/a/c/e/h;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lb/d/a/c/e/b;)Lb/d/a/c/e/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/c/e/b;",
            ")",
            "Lb/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCanceledListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lb/d/a/c/e/c;)Lb/d/a/c/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/e/c<",
            "TTResult;>;)",
            "Lb/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCompleteListener is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/util/concurrent/Executor;Lb/d/a/c/e/c;)Lb/d/a/c/e/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/c/e/c<",
            "TTResult;>;)",
            "Lb/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCompleteListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/util/concurrent/Executor;Lb/d/a/c/e/d;)Lb/d/a/c/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/c/e/d;",
            ")",
            "Lb/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/Executor;Lb/d/a/c/e/e;)Lb/d/a/c/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/c/e/e<",
            "-TTResult;>;)",
            "Lb/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public f(Lb/d/a/c/e/a;)Lb/d/a/c/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/a/c/e/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/d/a/c/e/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "continueWith is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/util/concurrent/Executor;Lb/d/a/c/e/a;)Lb/d/a/c/e/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/c/e/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/d/a/c/e/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWith is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/util/concurrent/Executor;Lb/d/a/c/e/a;)Lb/d/a/c/e/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/c/e/a<",
            "TTResult;",
            "Lb/d/a/c/e/h<",
            "TTContinuationResult;>;>;)",
            "Lb/d/a/c/e/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWithTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract i()Ljava/lang/Exception;
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public n(Lb/d/a/c/e/g;)Lb/d/a/c/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/a/c/e/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/d/a/c/e/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "onSuccessTask is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/util/concurrent/Executor;Lb/d/a/c/e/g;)Lb/d/a/c/e/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/a/c/e/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/d/a/c/e/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onSuccessTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
