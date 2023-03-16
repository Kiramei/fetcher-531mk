.class Lcom/tencent/liteav/basic/d/b$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/d/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/basic/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/basic/d/b$1;->a:Lcom/tencent/liteav/basic/d/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b$1;->a:Lcom/tencent/liteav/basic/d/b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/d/b;->a(Lcom/tencent/liteav/basic/d/b;)V

    return-void
.end method
