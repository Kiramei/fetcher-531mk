.class final Lb/b/a/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final b:Lb/b/a/r$f;


# direct methods
.method constructor <init>(Lb/b/a/r$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/r$b;->a:Z

    iput-object p1, p0, Lb/b/a/r$b;->b:Lb/b/a/r$f;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    iget-boolean p3, p0, Lb/b/a/r$b;->a:Z

    const/4 v0, 0x0

    if-nez p3, :cond_2

    const p3, 0x568da1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/a/r$b;->a:Z

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/16 p3, 0xf

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lb/b/a/r$b;->b:Lb/b/a/r$f;

    invoke-interface {p3, p2}, Lb/b/a/r$f;->a(Ljava/util/Map;)V

    return p1

    :cond_2
    :goto_0
    return v0
.end method
