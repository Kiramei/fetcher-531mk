.class public final Lb/d/a/b/z1/n/c;
.super Lb/d/a/b/z1/h;
.source ""


# instance fields
.field private final a:Lb/d/a/b/e2/v;

.field private final b:Lb/d/a/b/e2/u;

.field private c:Lb/d/a/b/e2/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/z1/h;-><init>()V

    new-instance v0, Lb/d/a/b/e2/v;

    invoke-direct {v0}, Lb/d/a/b/e2/v;-><init>()V

    iput-object v0, p0, Lb/d/a/b/z1/n/c;->a:Lb/d/a/b/e2/v;

    new-instance v0, Lb/d/a/b/e2/u;

    invoke-direct {v0}, Lb/d/a/b/e2/u;-><init>()V

    iput-object v0, p0, Lb/d/a/b/z1/n/c;->b:Lb/d/a/b/e2/u;

    return-void
.end method


# virtual methods
.method protected b(Lb/d/a/b/z1/e;Ljava/nio/ByteBuffer;)Lb/d/a/b/z1/a;
    .locals 6

    iget-object v0, p0, Lb/d/a/b/z1/n/c;->c:Lb/d/a/b/e2/e0;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lb/d/a/b/z1/e;->h:J

    invoke-virtual {v0}, Lb/d/a/b/e2/e0;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lb/d/a/b/e2/e0;

    iget-wide v1, p1, Lb/d/a/b/u1/f;->d:J

    invoke-direct {v0, v1, v2}, Lb/d/a/b/e2/e0;-><init>(J)V

    iput-object v0, p0, Lb/d/a/b/z1/n/c;->c:Lb/d/a/b/e2/e0;

    iget-wide v1, p1, Lb/d/a/b/u1/f;->d:J

    iget-wide v3, p1, Lb/d/a/b/z1/e;->h:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/e2/e0;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    iget-object v0, p0, Lb/d/a/b/z1/n/c;->a:Lb/d/a/b/e2/v;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/e2/v;->K([BI)V

    iget-object v0, p0, Lb/d/a/b/z1/n/c;->b:Lb/d/a/b/e2/u;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/e2/u;->o([BI)V

    iget-object p1, p0, Lb/d/a/b/z1/n/c;->b:Lb/d/a/b/e2/u;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lb/d/a/b/e2/u;->r(I)V

    iget-object p1, p0, Lb/d/a/b/z1/n/c;->b:Lb/d/a/b/e2/u;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lb/d/a/b/e2/u;->h(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Lb/d/a/b/z1/n/c;->b:Lb/d/a/b/e2/u;

    invoke-virtual {v2, p1}, Lb/d/a/b/e2/u;->h(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Lb/d/a/b/z1/n/c;->b:Lb/d/a/b/e2/u;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lb/d/a/b/e2/u;->r(I)V

    iget-object p1, p0, Lb/d/a/b/z1/n/c;->b:Lb/d/a/b/e2/u;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lb/d/a/b/e2/u;->h(I)I

    move-result p1

    iget-object v2, p0, Lb/d/a/b/z1/n/c;->b:Lb/d/a/b/e2/u;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lb/d/a/b/e2/u;->h(I)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lb/d/a/b/z1/n/c;->a:Lb/d/a/b/e2/v;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lb/d/a/b/e2/v;->N(I)V

    if-eqz v2, :cond_6

    const/16 v4, 0xff

    if-eq v2, v4, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lb/d/a/b/z1/n/c;->a:Lb/d/a/b/e2/v;

    iget-object v2, p0, Lb/d/a/b/z1/n/c;->c:Lb/d/a/b/e2/e0;

    invoke-static {p1, v0, v1, v2}, Lb/d/a/b/z1/n/g;->a(Lb/d/a/b/e2/v;JLb/d/a/b/e2/e0;)Lb/d/a/b/z1/n/g;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lb/d/a/b/z1/n/c;->a:Lb/d/a/b/e2/v;

    iget-object v2, p0, Lb/d/a/b/z1/n/c;->c:Lb/d/a/b/e2/e0;

    invoke-static {p1, v0, v1, v2}, Lb/d/a/b/z1/n/d;->a(Lb/d/a/b/e2/v;JLb/d/a/b/e2/e0;)Lb/d/a/b/z1/n/d;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lb/d/a/b/z1/n/c;->a:Lb/d/a/b/e2/v;

    invoke-static {p1}, Lb/d/a/b/z1/n/f;->a(Lb/d/a/b/e2/v;)Lb/d/a/b/z1/n/f;

    move-result-object v3

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lb/d/a/b/z1/n/c;->a:Lb/d/a/b/e2/v;

    invoke-static {v2, p1, v0, v1}, Lb/d/a/b/z1/n/a;->a(Lb/d/a/b/e2/v;IJ)Lb/d/a/b/z1/n/a;

    move-result-object v3

    goto :goto_0

    :cond_6
    new-instance v3, Lb/d/a/b/z1/n/e;

    invoke-direct {v3}, Lb/d/a/b/z1/n/e;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v3, :cond_7

    new-instance p2, Lb/d/a/b/z1/a;

    new-array p1, p1, [Lb/d/a/b/z1/a$b;

    invoke-direct {p2, p1}, Lb/d/a/b/z1/a;-><init>([Lb/d/a/b/z1/a$b;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lb/d/a/b/z1/a;

    new-array p2, p2, [Lb/d/a/b/z1/a$b;

    aput-object v3, p2, p1

    invoke-direct {v0, p2}, Lb/d/a/b/z1/a;-><init>([Lb/d/a/b/z1/a$b;)V

    move-object p2, v0

    :goto_1
    return-object p2
.end method
