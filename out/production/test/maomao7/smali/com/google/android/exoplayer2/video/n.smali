.class public Lcom/google/android/exoplayer2/video/n;
.super Lb/d/a/b/y1/m;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lb/d/a/b/y1/n;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/y1/m;-><init>(Ljava/lang/Throwable;Lb/d/a/b/y1/n;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    :cond_0
    return-void
.end method
