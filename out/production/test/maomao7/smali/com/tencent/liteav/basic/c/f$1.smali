.class Lcom/tencent/liteav/basic/c/f$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/c/f;->a(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Lcom/tencent/liteav/basic/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/c/f;IF)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/f$1;->c:Lcom/tencent/liteav/basic/c/f;

    iput p2, p0, Lcom/tencent/liteav/basic/c/f$1;->a:I

    iput p3, p0, Lcom/tencent/liteav/basic/c/f$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/basic/c/f$1;->a:I

    iget v1, p0, Lcom/tencent/liteav/basic/c/f$1;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method