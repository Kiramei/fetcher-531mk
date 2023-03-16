.class public abstract Lg/a/a/b/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected mContext:Lg/a/a/b/a/s/c;

.field private mDanmakus:Lg/a/a/b/a/m;

.field protected mDataSource:Lg/a/a/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/b/b/b<",
            "*>;"
        }
    .end annotation
.end field

.field protected mDisp:Lg/a/a/b/a/n;

.field protected mDispDensity:F

.field protected mDispHeight:I

.field protected mDispWidth:I

.field protected mScaledDensity:F

.field protected mTimer:Lg/a/a/b/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDanmakus()Lg/a/a/b/a/m;
    .locals 1

    iget-object v0, p0, Lg/a/a/b/b/a;->mDanmakus:Lg/a/a/b/a/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/a/a/b/b/a;->mContext:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    invoke-virtual {v0}, Lg/a/a/b/a/s/d;->i()V

    invoke-virtual {p0}, Lg/a/a/b/b/a;->parse()Lg/a/a/b/a/m;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/b/b/a;->mDanmakus:Lg/a/a/b/a/m;

    invoke-virtual {p0}, Lg/a/a/b/b/a;->releaseDataSource()V

    iget-object v0, p0, Lg/a/a/b/b/a;->mContext:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    invoke-virtual {v0}, Lg/a/a/b/a/s/d;->j()V

    iget-object v0, p0, Lg/a/a/b/b/a;->mDanmakus:Lg/a/a/b/a/m;

    return-object v0
.end method

.method public getDisplayer()Lg/a/a/b/a/n;
    .locals 1

    iget-object v0, p0, Lg/a/a/b/b/a;->mDisp:Lg/a/a/b/a/n;

    return-object v0
.end method

.method public getTimer()Lg/a/a/b/a/f;
    .locals 1

    iget-object v0, p0, Lg/a/a/b/b/a;->mTimer:Lg/a/a/b/a/f;

    return-object v0
.end method

.method protected getViewportSizeFactor()F
    .locals 2

    iget v0, p0, Lg/a/a/b/b/a;->mDispDensity:F

    const v1, 0x3f19999a    # 0.6f

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public load(Lg/a/a/b/b/b;)Lg/a/a/b/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/b/b/b<",
            "*>;)",
            "Lg/a/a/b/b/a;"
        }
    .end annotation

    iput-object p1, p0, Lg/a/a/b/b/a;->mDataSource:Lg/a/a/b/b/b;

    return-object p0
.end method

.method protected abstract parse()Lg/a/a/b/a/m;
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lg/a/a/b/b/a;->releaseDataSource()V

    return-void
.end method

.method protected releaseDataSource()V
    .locals 1

    iget-object v0, p0, Lg/a/a/b/b/a;->mDataSource:Lg/a/a/b/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/a/a/b/b/b;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/b/b/a;->mDataSource:Lg/a/a/b/b/b;

    return-void
.end method

.method public setConfig(Lg/a/a/b/a/s/c;)Lg/a/a/b/b/a;
    .locals 1

    iget-object v0, p0, Lg/a/a/b/b/a;->mContext:Lg/a/a/b/a/s/c;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/b/b/a;->mDanmakus:Lg/a/a/b/a/m;

    :cond_0
    iput-object p1, p0, Lg/a/a/b/b/a;->mContext:Lg/a/a/b/a/s/c;

    return-object p0
.end method

.method public setDisplayer(Lg/a/a/b/a/n;)Lg/a/a/b/b/a;
    .locals 3

    iput-object p1, p0, Lg/a/a/b/b/a;->mDisp:Lg/a/a/b/a/n;

    invoke-interface {p1}, Lg/a/a/b/a/n;->getWidth()I

    move-result v0

    iput v0, p0, Lg/a/a/b/b/a;->mDispWidth:I

    invoke-interface {p1}, Lg/a/a/b/a/n;->getHeight()I

    move-result v0

    iput v0, p0, Lg/a/a/b/b/a;->mDispHeight:I

    invoke-interface {p1}, Lg/a/a/b/a/n;->a()F

    move-result v0

    iput v0, p0, Lg/a/a/b/b/a;->mDispDensity:F

    invoke-interface {p1}, Lg/a/a/b/a/n;->f()F

    move-result p1

    iput p1, p0, Lg/a/a/b/b/a;->mScaledDensity:F

    iget-object p1, p0, Lg/a/a/b/b/a;->mContext:Lg/a/a/b/a/s/c;

    iget-object p1, p1, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget v0, p0, Lg/a/a/b/b/a;->mDispWidth:I

    int-to-float v0, v0

    iget v1, p0, Lg/a/a/b/b/a;->mDispHeight:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lg/a/a/b/b/a;->getViewportSizeFactor()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lg/a/a/b/a/s/d;->m(FFF)Z

    iget-object p1, p0, Lg/a/a/b/b/a;->mContext:Lg/a/a/b/a/s/c;

    iget-object p1, p1, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    invoke-virtual {p1}, Lg/a/a/b/a/s/d;->j()V

    return-object p0
.end method

.method public setTimer(Lg/a/a/b/a/f;)Lg/a/a/b/b/a;
    .locals 0

    iput-object p1, p0, Lg/a/a/b/b/a;->mTimer:Lg/a/a/b/a/f;

    return-object p0
.end method
