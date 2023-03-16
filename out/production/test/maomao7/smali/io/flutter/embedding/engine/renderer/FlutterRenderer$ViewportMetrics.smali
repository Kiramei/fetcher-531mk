.class public final Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewportMetrics"
.end annotation


# instance fields
.field public devicePixelRatio:F

.field public height:I

.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public systemGestureInsetBottom:I

.field public systemGestureInsetLeft:I

.field public systemGestureInsetRight:I

.field public systemGestureInsetTop:I

.field public viewInsetBottom:I

.field public viewInsetLeft:I

.field public viewInsetRight:I

.field public viewInsetTop:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->devicePixelRatio:F

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->width:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->height:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->paddingTop:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->paddingRight:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->paddingBottom:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->paddingLeft:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetTop:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetRight:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetLeft:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetTop:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetBottom:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetLeft:I

    return-void
.end method
