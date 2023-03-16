.class final Lb/d/a/b/x1/h0/c;
.super Lb/d/a/b/x1/f;
.source ""

# interfaces
.implements Lb/d/a/b/x1/h0/g;


# direct methods
.method public constructor <init>(JJLb/d/a/b/t1/c0$a;)V
    .locals 7

    iget v5, p5, Lb/d/a/b/t1/c0$a;->f:I

    iget v6, p5, Lb/d/a/b/t1/c0$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lb/d/a/b/x1/f;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/d/a/b/x1/f;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
