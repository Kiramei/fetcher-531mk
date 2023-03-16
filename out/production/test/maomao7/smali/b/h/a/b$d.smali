.class Lb/h/a/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/b;->g(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic c:Lb/h/a/b;


# direct methods
.method constructor <init>(Lb/h/a/b;[BLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/b$d;->c:Lb/h/a/b;

    iput-object p2, p0, Lb/h/a/b$d;->a:[B

    iput-object p3, p0, Lb/h/a/b$d;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/h/a/b$d;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lb/h/a/b$d;->c:Lb/h/a/b;

    iget-object v2, p0, Lb/h/a/b$d;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v1, v0, v2}, Lb/h/a/b;->a(Lb/h/a/b;Landroid/graphics/Bitmap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "result"

    const-string v1, "analyze: error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb/h/a/b$d;->c:Lb/h/a/b;

    invoke-static {v0}, Lb/h/a/b;->b(Lb/h/a/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb/h/a/b$d$a;

    invoke-direct {v1, p0}, Lb/h/a/b$d$a;-><init>(Lb/h/a/b$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
