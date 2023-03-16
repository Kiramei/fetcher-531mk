.class public Lb/d/a/b/t1/y$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/t1/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/t1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:[Lb/d/a/b/t1/p;

.field private final b:Lb/d/a/b/t1/f0;

.field private final c:Lb/d/a/b/t1/h0;


# direct methods
.method public varargs constructor <init>([Lb/d/a/b/t1/p;)V
    .locals 2

    new-instance v0, Lb/d/a/b/t1/f0;

    invoke-direct {v0}, Lb/d/a/b/t1/f0;-><init>()V

    new-instance v1, Lb/d/a/b/t1/h0;

    invoke-direct {v1}, Lb/d/a/b/t1/h0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lb/d/a/b/t1/y$e;-><init>([Lb/d/a/b/t1/p;Lb/d/a/b/t1/f0;Lb/d/a/b/t1/h0;)V

    return-void
.end method

.method public constructor <init>([Lb/d/a/b/t1/p;Lb/d/a/b/t1/f0;Lb/d/a/b/t1/h0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lb/d/a/b/t1/p;

    iput-object v0, p0, Lb/d/a/b/t1/y$e;->a:[Lb/d/a/b/t1/p;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lb/d/a/b/t1/y$e;->b:Lb/d/a/b/t1/f0;

    iput-object p3, p0, Lb/d/a/b/t1/y$e;->c:Lb/d/a/b/t1/h0;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/b1;)Lb/d/a/b/b1;
    .locals 2

    iget-object v0, p0, Lb/d/a/b/t1/y$e;->c:Lb/d/a/b/t1/h0;

    iget v1, p1, Lb/d/a/b/b1;->a:F

    invoke-virtual {v0, v1}, Lb/d/a/b/t1/h0;->i(F)F

    iget-object v0, p0, Lb/d/a/b/t1/y$e;->c:Lb/d/a/b/t1/h0;

    iget p1, p1, Lb/d/a/b/b1;->b:F

    invoke-virtual {v0, p1}, Lb/d/a/b/t1/h0;->h(F)F

    new-instance v0, Lb/d/a/b/b1;

    invoke-direct {v0, v1, p1}, Lb/d/a/b/b1;-><init>(FF)V

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lb/d/a/b/t1/y$e;->b:Lb/d/a/b/t1/f0;

    invoke-virtual {v0}, Lb/d/a/b/t1/f0;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Z)Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/y$e;->b:Lb/d/a/b/t1/f0;

    invoke-virtual {v0, p1}, Lb/d/a/b/t1/f0;->v(Z)V

    return p1
.end method

.method public d(J)J
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/y$e;->c:Lb/d/a/b/t1/h0;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/t1/h0;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()[Lb/d/a/b/t1/p;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/y$e;->a:[Lb/d/a/b/t1/p;

    return-object v0
.end method
