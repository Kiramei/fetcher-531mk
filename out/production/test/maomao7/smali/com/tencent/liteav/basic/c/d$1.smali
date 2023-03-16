.class Lcom/tencent/liteav/basic/c/d$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/c/d;->a(IZIIIIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Lcom/tencent/liteav/basic/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/c/d;IZIIIIIZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/d$1;->j:Lcom/tencent/liteav/basic/c/d;

    iput p2, p0, Lcom/tencent/liteav/basic/c/d$1;->a:I

    iput-boolean p3, p0, Lcom/tencent/liteav/basic/c/d$1;->b:Z

    iput p4, p0, Lcom/tencent/liteav/basic/c/d$1;->c:I

    iput p5, p0, Lcom/tencent/liteav/basic/c/d$1;->d:I

    iput p6, p0, Lcom/tencent/liteav/basic/c/d$1;->e:I

    iput p7, p0, Lcom/tencent/liteav/basic/c/d$1;->f:I

    iput p8, p0, Lcom/tencent/liteav/basic/c/d$1;->g:I

    iput-boolean p9, p0, Lcom/tencent/liteav/basic/c/d$1;->h:Z

    iput-boolean p10, p0, Lcom/tencent/liteav/basic/c/d$1;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/d$1;->j:Lcom/tencent/liteav/basic/c/d;

    iget v1, p0, Lcom/tencent/liteav/basic/c/d$1;->a:I

    iget-boolean v2, p0, Lcom/tencent/liteav/basic/c/d$1;->b:Z

    iget v3, p0, Lcom/tencent/liteav/basic/c/d$1;->c:I

    iget v4, p0, Lcom/tencent/liteav/basic/c/d$1;->d:I

    iget v5, p0, Lcom/tencent/liteav/basic/c/d$1;->e:I

    iget v6, p0, Lcom/tencent/liteav/basic/c/d$1;->f:I

    iget v7, p0, Lcom/tencent/liteav/basic/c/d$1;->g:I

    iget-boolean v8, p0, Lcom/tencent/liteav/basic/c/d$1;->h:Z

    iget-boolean v9, p0, Lcom/tencent/liteav/basic/c/d$1;->i:Z

    invoke-static/range {v0 .. v9}, Lcom/tencent/liteav/basic/c/d;->a(Lcom/tencent/liteav/basic/c/d;IZIIIIIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TXGLSurfaceRenderThread"

    const-string v1, "surface-render: render texture error occurred!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
