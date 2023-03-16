.class Lcom/tencent/liteav/TXCRenderAndDec$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/basic/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCRenderAndDec;->onTextureProcess(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/liteav/TXCRenderAndDec;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/TXCRenderAndDec;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec$1;->b:Lcom/tencent/liteav/TXCRenderAndDec;

    iput p2, p0, Lcom/tencent/liteav/TXCRenderAndDec$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec$1;->b:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-static {p1}, Lcom/tencent/liteav/TXCRenderAndDec;->access$000(Lcom/tencent/liteav/TXCRenderAndDec;)Lcom/tencent/liteav/basic/c/f;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/TXCRenderAndDec$1;->b:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-static {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->access$100(Lcom/tencent/liteav/TXCRenderAndDec;)Lcom/tencent/liteav/j;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/c/f;->m()I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/c/f;->n()I

    move-result p1

    iput p1, v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->pts:J

    iget p1, p0, Lcom/tencent/liteav/TXCRenderAndDec$1;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec$1;->b:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-static {v2}, Lcom/tencent/liteav/TXCRenderAndDec;->access$200(Lcom/tencent/liteav/TXCRenderAndDec;)I

    move-result v2

    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x168

    iput p1, v1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->rotation:I

    iget-object p1, p0, Lcom/tencent/liteav/TXCRenderAndDec$1;->b:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/liteav/TXCRenderAndDec$1;->b:Lcom/tencent/liteav/TXCRenderAndDec;

    invoke-static {v2}, Lcom/tencent/liteav/TXCRenderAndDec;->access$300(Lcom/tencent/liteav/TXCRenderAndDec;)I

    move-result v2

    invoke-interface {v0, p1, v2, v1}, Lcom/tencent/liteav/j;->a(Ljava/lang/String;ILcom/tencent/liteav/basic/structs/TXSVideoFrame;)V

    :cond_0
    return-void
.end method
