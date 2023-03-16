.class Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TCPointView"
.end annotation


# instance fields
.field private mColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->mColor:I

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->mColor:I

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->mColor:I

    invoke-direct {p0}, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->mRectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->mRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->mColor:I

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDrawRect(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCPointView;->mRectF:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iput p2, v0, Landroid/graphics/RectF;->top:F

    iput p3, v0, Landroid/graphics/RectF;->right:F

    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
