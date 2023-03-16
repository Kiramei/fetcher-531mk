.class public final Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TXRect"
.end annotation


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;->x:I

    iput p2, p0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;->y:I

    iput p3, p0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;->width:I

    iput p4, p0, Lcom/tencent/liteav/demo/play/SuperPlayerGlobalConfig$TXRect;->height:I

    return-void
.end method
