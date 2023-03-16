.class public Lb/i/a/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field static d:Ljava/lang/String; = "flutter_light"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:I

.field private c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lb/i/a/a/b;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/a/b;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 3

    iget-object v0, p0, Lb/i/a/a/b;->a:Landroid/content/ContentResolver;

    iget v1, p0, Lb/i/a/a/b;->b:I

    const-string v2, "screen_brightness"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget v0, p0, Lb/i/a/a/b;->b:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/a/b;->c:Landroid/app/Activity;

    return-void
.end method

.method public d(D)V
    .locals 3

    iget-object v0, p0, Lb/i/a/a/b;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    double-to-float p1, p1

    iget p2, p0, Lb/i/a/a/b;->b:I

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    sget-object p1, Lb/i/a/a/b;->d:Ljava/lang/String;

    const-string p2, "\u5f53\u524d\u5df2\u662f\u6700\u5927\u4eae\u5ea6!"

    invoke-static {p1, p2}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lb/i/a/a/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7a97\u53e3\u503c\u4eae\u5ea6\u503c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " \u6700\u5927\u4eae\u5ea6\u503c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/a/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lb/i/a/a/b;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget v0, p0, Lb/i/a/a/b;->b:I

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    mul-float v1, v1, p1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float v2, v2, p1

    :goto_0
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, Lb/i/a/a/b;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lb/i/a/a/b;->d:Ljava/lang/String;

    const-string p2, "activity is null"

    invoke-static {p1, p2}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
