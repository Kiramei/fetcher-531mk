.class Lio/flutter/plugin/platform/SingleViewPresentation;
.super Landroid/app/Presentation;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;,
        Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;,
        Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;,
        Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;,
        Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;,
        Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;
    }
.end annotation


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

.field private container:Landroid/widget/FrameLayout;

.field private createParams:Ljava/lang/Object;

.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final outerContext:Landroid/content/Context;

.field private rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

.field private startFocused:Z

.field private state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

.field private final viewFactory:Lio/flutter/plugin/platform/PlatformViewFactory;

.field private viewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Landroid/view/View$OnFocusChangeListener;Z)V
    .locals 1

    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;

    invoke-direct {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    const/4 p2, 0x0

    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewFactory:Lio/flutter/plugin/platform/PlatformViewFactory;

    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    iput-object p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    iput-boolean p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/PlatformViewFactory;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;ILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;

    invoke-direct {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewFactory:Lio/flutter/plugin/platform/PlatformViewFactory;

    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    iput p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewId:I

    iput-object p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->createParams:Ljava/lang/Object;

    iput-object p7, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    new-instance p1, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-direct {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x7ee

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public detachState()Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    return-object v0
.end method

.method public getView()Lio/flutter/plugin/platform/PlatformView;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$200(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$200(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$000(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$002(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;)Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$100(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    new-instance v1, Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$000(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;-><init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;)V

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$102(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;)Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    new-instance p1, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$100(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;Landroid/content/Context;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$200(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewFactory:Lio/flutter/plugin/platform/PlatformViewFactory;

    iget v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewId:I

    iget-object v3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->createParams:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v3}, Lio/flutter/plugin/platform/PlatformViewFactory;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;

    move-result-object p1

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$202(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Lio/flutter/plugin/platform/PlatformView;)Lio/flutter/plugin/platform/PlatformView;

    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {p1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$200(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/PlatformView;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    invoke-direct {v0, v1, v2, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    invoke-static {v1}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->access$000(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    iget-boolean v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$AccessibilityDelegatingFrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    return-void
.end method
