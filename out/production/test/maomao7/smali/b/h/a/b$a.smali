.class Lb/h/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/b;->e(Landroid/graphics/Bitmap;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic b:Lb/d/d/m;


# direct methods
.method constructor <init>(Lb/h/a/b;Lio/flutter/plugin/common/MethodChannel$Result;Lb/d/d/m;)V
    .locals 0

    iput-object p2, p0, Lb/h/a/b$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lb/h/a/b$a;->b:Lb/d/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/h/a/b$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v1, p0, Lb/h/a/b$a;->b:Lb/d/d/m;

    invoke-static {v1}, Lb/h/a/f;->a(Lb/d/d/m;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
