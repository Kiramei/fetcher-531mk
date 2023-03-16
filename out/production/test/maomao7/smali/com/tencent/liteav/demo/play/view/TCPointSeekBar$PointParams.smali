.class public Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$PointParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointParams"
.end annotation


# instance fields
.field color:I

.field progress:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$PointParams;->progress:I

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$PointParams;->color:I

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$PointParams;->progress:I

    iput p2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$PointParams;->color:I

    return-void
.end method
