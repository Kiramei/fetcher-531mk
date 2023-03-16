.class Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/view/TCPointSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TCThumbView"
.end annotation


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/tencent/liteav/demo/play/view/TCPointSeekBar$TCThumbView;->mRect:Landroid/graphics/Rect;

    const/4 p4, 0x0

    iput p4, p3, Landroid/graphics/Rect;->left:I

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iput p1, p3, Landroid/graphics/Rect;->right:I

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
