.class public abstract Lb/d/a/b/c2/c;
.super Lb/d/a/b/u1/h;
.source ""

# interfaces
.implements Lb/d/a/b/c2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/b/u1/h<",
        "Lb/d/a/b/c2/i;",
        "Lb/d/a/b/c2/j;",
        "Lb/d/a/b/c2/g;",
        ">;",
        "Lb/d/a/b/c2/f;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [Lb/d/a/b/c2/i;

    new-array p1, p1, [Lb/d/a/b/c2/j;

    invoke-direct {p0, v0, p1}, Lb/d/a/b/u1/h;-><init>([Lb/d/a/b/u1/f;[Lb/d/a/b/u1/g;)V

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lb/d/a/b/u1/h;->u(I)V

    return-void
.end method

.method public static synthetic A(Lb/d/a/b/c2/c;Lb/d/a/b/u1/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b/u1/h;->r(Lb/d/a/b/u1/g;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic g()Lb/d/a/b/u1/f;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/b/c2/c;->v()Lb/d/a/b/c2/i;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h()Lb/d/a/b/u1/g;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/b/c2/c;->w()Lb/d/a/b/c2/j;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Lb/d/a/b/u1/e;
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b/c2/c;->x(Ljava/lang/Throwable;)Lb/d/a/b/c2/g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lb/d/a/b/u1/f;Lb/d/a/b/u1/g;Z)Lb/d/a/b/u1/e;
    .locals 0

    check-cast p1, Lb/d/a/b/c2/i;

    check-cast p2, Lb/d/a/b/c2/j;

    invoke-virtual {p0, p1, p2, p3}, Lb/d/a/b/c2/c;->z(Lb/d/a/b/c2/i;Lb/d/a/b/c2/j;Z)Lb/d/a/b/c2/g;

    move-result-object p1

    return-object p1
.end method

.method protected final v()Lb/d/a/b/c2/i;
    .locals 1

    new-instance v0, Lb/d/a/b/c2/i;

    invoke-direct {v0}, Lb/d/a/b/c2/i;-><init>()V

    return-object v0
.end method

.method protected final w()Lb/d/a/b/c2/j;
    .locals 2

    new-instance v0, Lb/d/a/b/c2/d;

    new-instance v1, Lb/d/a/b/c2/a;

    invoke-direct {v1, p0}, Lb/d/a/b/c2/a;-><init>(Lb/d/a/b/c2/c;)V

    invoke-direct {v0, v1}, Lb/d/a/b/c2/d;-><init>(Lb/d/a/b/u1/g$a;)V

    return-object v0
.end method

.method protected final x(Ljava/lang/Throwable;)Lb/d/a/b/c2/g;
    .locals 2

    new-instance v0, Lb/d/a/b/c2/g;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lb/d/a/b/c2/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract y([BIZ)Lb/d/a/b/c2/e;
.end method

.method protected final z(Lb/d/a/b/c2/i;Lb/d/a/b/c2/j;Z)Lb/d/a/b/c2/g;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lb/d/a/b/u1/f;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lb/d/a/b/c2/c;->y([BIZ)Lb/d/a/b/c2/e;

    move-result-object v5

    iget-wide v3, p1, Lb/d/a/b/u1/f;->d:J

    iget-wide v6, p1, Lb/d/a/b/c2/i;->h:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lb/d/a/b/c2/j;->l(JLb/d/a/b/c2/e;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lb/d/a/b/u1/a;->clearFlag(I)V
    :try_end_0
    .catch Lb/d/a/b/c2/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
