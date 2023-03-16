.class public Lcom/tencent/liteav/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/liteav/d;->a:F

    iput v0, p0, Lcom/tencent/liteav/d;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/d;->c:F

    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/liteav/d;->d:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/d;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/d;->f:I

    iput-boolean v0, p0, Lcom/tencent/liteav/d;->g:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/d;->h:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/d;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/d;->j:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/d;->k:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/liteav/d;->l:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/liteav/d;->m:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/liteav/d;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/d;->y:Lorg/json/JSONArray;

    return-void
.end method
