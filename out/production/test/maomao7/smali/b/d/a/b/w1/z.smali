.class public final Lb/d/a/b/w1/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/w1/u;


# instance fields
.field private final a:Lb/d/a/b/w1/u$a;


# direct methods
.method public constructor <init>(Lb/d/a/b/w1/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/w1/u$a;

    iput-object p1, p0, Lb/d/a/b/w1/z;->a:Lb/d/a/b/w1/u$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lb/d/a/b/w1/v$a;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lb/d/a/b/w1/v$a;)V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Lb/d/a/b/w1/a0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lb/d/a/b/w1/u$a;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w1/z;->a:Lb/d/a/b/w1/u$a;

    return-object v0
.end method
