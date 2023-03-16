.class public Lcom/tencent/liteav/network/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field final synthetic f:Lcom/tencent/liteav/network/m;


# direct methods
.method protected constructor <init>(Lcom/tencent/liteav/network/m;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/liteav/network/m$a;->f:Lcom/tencent/liteav/network/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/liteav/network/m$a;->a:F

    iput p1, p0, Lcom/tencent/liteav/network/m$a;->b:F

    iput p1, p0, Lcom/tencent/liteav/network/m$a;->c:F

    iput p1, p0, Lcom/tencent/liteav/network/m$a;->d:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/network/m$a;->e:J

    return-void
.end method
