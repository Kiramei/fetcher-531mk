.class public Lcom/tencent/liteav/muxer/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/muxer/a;


# instance fields
.field private a:I

.field private b:Lcom/tencent/liteav/muxer/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/muxer/c;->a:I

    const-string v1, "TXCMP4Muxer: use sw model "

    const-string v2, "TXCMP4Muxer"

    if-eqz p2, :cond_2

    const-string v3, "TXCMP4Muxer: use hw model "

    const/4 v4, 0x1

    if-eq p2, v4, :cond_1

    invoke-static {p1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/tencent/liteav/muxer/c;->a:I

    new-instance p1, Lcom/tencent/liteav/muxer/d;

    invoke-direct {p1}, Lcom/tencent/liteav/muxer/d;-><init>()V

    goto :goto_1

    :cond_0
    iput v4, p0, Lcom/tencent/liteav/muxer/c;->a:I

    new-instance p1, Lcom/tencent/liteav/muxer/b;

    invoke-direct {p1}, Lcom/tencent/liteav/muxer/b;-><init>()V

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/tencent/liteav/muxer/c;->a:I

    new-instance p1, Lcom/tencent/liteav/muxer/b;

    invoke-direct {p1}, Lcom/tencent/liteav/muxer/b;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iput v0, p0, Lcom/tencent/liteav/muxer/c;->a:I

    new-instance p1, Lcom/tencent/liteav/muxer/d;

    invoke-direct {p1}, Lcom/tencent/liteav/muxer/d;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/basic/d/b;->a()Lcom/tencent/liteav/basic/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/basic/d/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/liteav/basic/d/b;->a()Lcom/tencent/liteav/basic/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/b;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0}, Lcom/tencent/liteav/muxer/a;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/muxer/a;->a(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/muxer/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a([BIIJI)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/muxer/a;->a([BIIJI)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0}, Lcom/tencent/liteav/muxer/a;->b()I

    move-result v0

    return v0
.end method

.method public b(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/muxer/a;->b(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public b([BIIJI)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/muxer/a;->b([BIIJI)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0}, Lcom/tencent/liteav/muxer/a;->c()Z

    move-result v0

    return v0
.end method
