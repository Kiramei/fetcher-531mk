.class public Lio/flutter/plugin/platform/PlatformViewsController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsController"


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

.field private androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

.field private final channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

.field private context:Landroid/content/Context;

.field private final contextToPlatformView:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private currentFrameUsedOverlayLayerIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentFrameUsedPlatformViewIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private flutterView:Landroid/view/View;

.field private flutterViewConvertedToImageView:Z

.field private final motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

.field private nextOverlayLayerId:I

.field private final overlayLayerViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/android/FlutterImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final platformViewParent:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;",
            ">;"
        }
    .end annotation
.end field

.field private final platformViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/PlatformView;",
            ">;"
        }
    .end annotation
.end field

.field private platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

.field private final registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

.field private textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

.field private textureRegistry:Lio/flutter/view/TextureRegistry;

.field final vdControllers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/platform/VirtualDisplayController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->nextOverlayLayerId:I

    iput-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    new-instance v0, Lio/flutter/plugin/platform/PlatformViewsController$1;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/PlatformViewsController$1;-><init>(Lio/flutter/plugin/platform/PlatformViewsController;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    new-instance v0, Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    invoke-direct {v0}, Lio/flutter/plugin/platform/PlatformViewRegistryImpl;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    new-instance v0, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    invoke-direct {v0}, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->contextToPlatformView:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedOverlayLayerIds:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedPlatformViewIds:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-static {}, Lio/flutter/embedding/android/MotionEventTracker;->getInstance()Lio/flutter/embedding/android/MotionEventTracker;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewsController;->finishFrame(Z)V

    return-void
.end method

.method static synthetic access$000(I)Z
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->validateDirection(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lio/flutter/plugin/platform/PlatformViewsController;)Lio/flutter/plugin/platform/PlatformViewRegistryImpl;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    return-object p0
.end method

.method static synthetic access$1000(Lio/flutter/plugin/platform/PlatformViewsController;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->contextToPlatformView:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1100(Lio/flutter/plugin/platform/PlatformViewsController;)Lio/flutter/plugin/editing/TextInputPlugin;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    return-object p0
.end method

.method static synthetic access$1200(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/VirtualDisplayController;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->lockInputConnection(Lio/flutter/plugin/platform/VirtualDisplayController;)V

    return-void
.end method

.method static synthetic access$1300(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/VirtualDisplayController;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->unlockInputConnection(Lio/flutter/plugin/platform/VirtualDisplayController;)V

    return-void
.end method

.method static synthetic access$1400(Lio/flutter/plugin/platform/PlatformViewsController;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    return-object p0
.end method

.method static synthetic access$200(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$400(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$500(Lio/flutter/plugin/platform/PlatformViewsController;D)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->toPhysicalPixels(D)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lio/flutter/plugin/platform/PlatformViewsController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->validateVirtualDisplayDimensions(II)V

    return-void
.end method

.method static synthetic access$700(Lio/flutter/plugin/platform/PlatformViewsController;)Lio/flutter/view/TextureRegistry;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textureRegistry:Lio/flutter/view/TextureRegistry;

    return-object p0
.end method

.method static synthetic access$800(Lio/flutter/plugin/platform/PlatformViewsController;)Lio/flutter/plugin/platform/AccessibilityEventsDelegate;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    return-object p0
.end method

.method static synthetic access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Landroid/view/View;

    return-object p0
.end method

.method private finishFrame(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/embedding/android/FlutterImageView;

    iget-object v5, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedOverlayLayerIds:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Landroid/view/View;

    check-cast v2, Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2, v4}, Lio/flutter/embedding/android/FlutterView;->attachOverlaySurfaceToRender(Lio/flutter/embedding/android/FlutterImageView;)V

    invoke-virtual {v4}, Lio/flutter/embedding/android/FlutterImageView;->acquireLatestImage()Z

    move-result v2

    and-int/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    if-nez v2, :cond_1

    invoke-virtual {v4}, Lio/flutter/embedding/android/FlutterImageView;->detachFromRenderer()V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v5, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedPlatformViewIds:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private flushAllViews()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/VirtualDisplayController;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/VirtualDisplayController;->dispose()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->disposeAndroidViewForPlatformView(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private getDisplayDensity()F
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private initializeRootImageViewIfNeeded()V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Landroid/view/View;

    check-cast v0, Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->convertToImageView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    :cond_0
    return-void
.end method

.method private lockInputConnection(Lio/flutter/plugin/platform/VirtualDisplayController;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->lockPlatformViewInputConnection()V

    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->onInputConnectionLocked()V

    return-void
.end method

.method private static parsePointerCoords(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .locals 3

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 v1, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 v1, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 v1, 0x8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p0, v1

    mul-float p0, p0, p1

    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return-object v0
.end method

.method private static parsePointerCoordsList(Ljava/lang/Object;F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerCoords;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->parsePointerCoords(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parsePointerProperties(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .locals 2

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0
.end method

.method private static parsePointerPropertiesList(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerProperties;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->parsePointerProperties(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toPhysicalPixels(D)I
    .locals 2

    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->getDisplayDensity()F

    move-result v0

    float-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method private unlockInputConnection(Lio/flutter/plugin/platform/VirtualDisplayController;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->unlockPlatformViewInputConnection()V

    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->onInputConnectionUnlocked()V

    return-void
.end method

.method private static validateDirection(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private validateVirtualDisplayDimensions(II)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt p2, v1, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p1, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating a virtual display of size: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] may result in problems(https://github.com/flutter/flutter/issues/2897).It is larger than the device screen size: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public attach(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textureRegistry:Lio/flutter/view/TextureRegistry;

    new-instance p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-direct {p1, p3}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    iget-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public attachAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;->setAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    return-void
.end method

.method public attachTextInputPlugin(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    return-void
.end method

.method public attachToFlutterRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    new-instance v0, Lio/flutter/embedding/android/AndroidTouchProcessor;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/flutter/embedding/android/AndroidTouchProcessor;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    return-void
.end method

.method public attachToView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Landroid/view/View;

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/VirtualDisplayController;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->onFlutterViewAttached(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->a()V

    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->contextToPlatformView:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->contextToPlatformView:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public createOverlaySurface()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    new-instance v0, Lio/flutter/embedding/android/FlutterImageView;

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->overlay:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/PlatformViewsController;->createOverlaySurface(Lio/flutter/embedding/android/FlutterImageView;)Lio/flutter/embedding/engine/FlutterOverlaySurface;

    move-result-object v0

    return-object v0
.end method

.method public createOverlaySurface(Lio/flutter/embedding/android/FlutterImageView;)Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->nextOverlayLayerId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->nextOverlayLayerId:I

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterImageView;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    return-object v1
.end method

.method public destroyOverlaySurfaces()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/FlutterImageView;

    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterImageView;->detachFromRenderer()V

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Landroid/view/View;

    check-cast v2, Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;)V

    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textureRegistry:Lio/flutter/view/TextureRegistry;

    return-void
.end method

.method public detachAccessibiltyBridge()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;->setAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    return-void
.end method

.method public detachFromView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Landroid/view/View;

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/VirtualDisplayController;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/VirtualDisplayController;->onFlutterViewDetached()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public detachTextInputPlugin()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    return-void
.end method

.method public getPlatformViewById(Ljava/lang/Integer;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/PlatformView;

    invoke-interface {p1}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/VirtualDisplayController;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    return-object v0
.end method

.method initializePlatformViewIfNeeded(I)V
    .locals 5

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lio/flutter/plugin/platform/PlatformViewsController;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;-><init>(Landroid/content/Context;FLio/flutter/embedding/android/AndroidTouchProcessor;)V

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Landroid/view/View;

    check-cast p1, Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Platform view hasn\'t been initialized from the platform view channel."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToJNI()V
    .locals 0

    return-void
.end method

.method public onBeginFrame()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedOverlayLayerIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedPlatformViewIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public onDetachedFromJNI()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->flushAllViews()V

    return-void
.end method

.method public onDisplayOverlaySurface(IIIII)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->initializeRootImageViewIfNeeded()V

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/FlutterImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Landroid/view/View;

    check-cast v1, Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedOverlayLayerIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDisplayPlatformView(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7

    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->initializeRootImageViewIfNeeded()V

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->initializePlatformViewIfNeeded(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    move-object v1, v0

    move-object v2, p8

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->readyToDisplay(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/plugin/platform/PlatformView;

    invoke-interface {p3}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedPlatformViewIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onEndFrame()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Landroid/view/View;

    check-cast v0, Lio/flutter/embedding/android/FlutterView;

    iget-boolean v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedPlatformViewIds:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    new-instance v1, Lio/flutter/plugin/platform/b;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/b;-><init>(Lio/flutter/plugin/platform/PlatformViewsController;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->revertImageView(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->acquireLatestImageViewFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0, v2}, Lio/flutter/plugin/platform/PlatformViewsController;->finishFrame(Z)V

    return-void
.end method

.method public onPreEngineRestart()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->flushAllViews()V

    return-void
.end method

.method public toMotionEvent(FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;Z)Landroid/view/MotionEvent;
    .locals 20

    move-object/from16 v0, p2

    iget-wide v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->motionEventId:J

    invoke-static {v1, v2}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->from(J)Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lio/flutter/plugin/platform/PlatformViewsController;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    invoke-virtual {v3, v1}, Lio/flutter/embedding/android/MotionEventTracker;->pop(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v3, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->rawPointerPropertiesList:Ljava/lang/Object;

    invoke-static {v3}, Lio/flutter/plugin/platform/PlatformViewsController;->parsePointerPropertiesList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->pointerCount:I

    new-array v4, v4, [Landroid/view/MotionEvent$PointerProperties;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Landroid/view/MotionEvent$PointerProperties;

    iget-object v3, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->rawPointerCoords:Ljava/lang/Object;

    move/from16 v4, p1

    invoke-static {v3, v4}, Lio/flutter/plugin/platform/PlatformViewsController;->parsePointerCoordsList(Ljava/lang/Object;F)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->pointerCount:I

    new-array v4, v4, [Landroid/view/MotionEvent$PointerCoords;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Landroid/view/MotionEvent$PointerCoords;

    if-nez p3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    iget v9, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->pointerCount:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v17

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v18

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v19

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->downTime:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->eventTime:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget v8, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->action:I

    iget v9, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->pointerCount:I

    iget v12, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->metaState:I

    iget v13, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->buttonState:I

    iget v14, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->xPrecision:F

    iget v15, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->yPrecision:F

    iget v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->deviceId:I

    iget v3, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->edgeFlags:I

    iget v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->source:I

    iget v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->flags:I

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method
