.class public Lcom/tencent/liteav/txcvodplayer/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:F

.field b:F

.field c:F

.field d:Z

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/d;->a:F

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/d;->b:F

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/d;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/d;->d:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/d;->g:I

    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/d;->i:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/d;->a:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/d;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/d;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/d;->h:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/d;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/d;->d:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/d;->g:I

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/d;->b:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/d;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/d;->k:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/d;->i:Z

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/d;->c:F

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/d;->l:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/d;->j:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/d;->m:I

    return-void
.end method
