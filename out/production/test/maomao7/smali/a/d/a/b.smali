.class public final La/d/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/b$b;,
        La/d/a/b$a;,
        La/d/a/b$d;,
        La/d/a/b$c;
    }
.end annotation


# direct methods
.method public static a(La/d/a/b$c;)Lb/d/b/d/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/b$c<",
            "TT;>;)",
            "Lb/d/b/d/a/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La/d/a/b$a;

    invoke-direct {v0}, La/d/a/b$a;-><init>()V

    new-instance v1, La/d/a/b$d;

    invoke-direct {v1, v0}, La/d/a/b$d;-><init>(La/d/a/b$a;)V

    iput-object v1, v0, La/d/a/b$a;->b:La/d/a/b$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, La/d/a/b$a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, La/d/a/b$c;->a(La/d/a/b$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, La/d/a/b$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, La/d/a/b$d;->b(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
