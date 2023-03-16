.class Lb/h/a/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/b;->h(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic c:Lb/h/a/b;


# direct methods
.method constructor <init>(Lb/h/a/b;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/b$b;->c:Lb/h/a/b;

    iput-object p2, p0, Lb/h/a/b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/h/a/b$b;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/h/a/b$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lb/h/a/b$b;->c:Lb/h/a/b;

    iget-object v2, p0, Lb/h/a/b$b;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v1, v0, v2}, Lb/h/a/b;->a(Lb/h/a/b;Landroid/graphics/Bitmap;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
