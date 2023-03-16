.class public final Lb/d/a/a/i/u/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ILjava/lang/Object;Lb/d/a/a/i/u/a;Lb/d/a/a/i/u/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lb/d/a/a/i/u/a<",
            "TTInput;TTResult;TTException;>;",
            "Lb/d/a/a/i/u/c<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    invoke-interface {p2, p1}, Lb/d/a/a/i/u/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2, p1}, Lb/d/a/a/i/u/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Lb/d/a/a/i/u/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    if-ge p0, v0, :cond_0

    :cond_1
    return-object v1
.end method
