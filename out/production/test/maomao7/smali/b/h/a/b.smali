.class public Lb/h/a/b;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field private static d:[B


# instance fields
.field private a:Lb/d/d/h;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lb/d/d/h;

    invoke-direct {p1}, Lb/d/d/h;-><init>()V

    iput-object p1, p0, Lb/h/a/b;->a:Lb/d/d/h;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/b;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/h/a/b;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lb/h/a/b;Landroid/graphics/Bitmap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/h/a/b;->e(Landroid/graphics/Bitmap;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method static synthetic b(Lb/h/a/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lb/h/a/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private c([B[III)V
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p4

    mul-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_1

    aget v8, p2, v6

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x10

    aget v9, p2, v6

    const v10, 0xff00

    and-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x8

    aget v10, p2, v6

    const/16 v11, 0xff

    and-int/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v12, v8, 0x42

    mul-int/lit16 v13, v9, 0x81

    add-int/2addr v12, v13

    mul-int/lit8 v13, v10, 0x19

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x10

    mul-int/lit8 v13, v8, -0x26

    mul-int/lit8 v14, v9, 0x4a

    sub-int/2addr v13, v14

    mul-int/lit8 v14, v10, 0x70

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x80

    mul-int/lit8 v8, v8, 0x70

    mul-int/lit8 v9, v9, 0x5e

    sub-int/2addr v8, v9

    mul-int/lit8 v10, v10, 0x12

    sub-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x80

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x80

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v11, v5, 0x1

    int-to-byte v9, v9

    aput-byte v9, p1, v5

    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_0

    rem-int/lit8 v5, v7, 0x2

    if-nez v5, :cond_0

    add-int/lit8 v5, v2, 0x1

    int-to-byte v8, v8

    aput-byte v8, p1, v2

    add-int/lit8 v2, v5, 0x1

    int-to-byte v8, v10

    aput-byte v8, p1, v5

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move v5, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(Landroid/graphics/Bitmap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    invoke-direct {p0, p1}, Lb/h/a/b;->f(Landroid/graphics/Bitmap;)Lb/d/d/m;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "analyze: decode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/d/d/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lb/h/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lb/h/a/b$a;

    invoke-direct {v1, p0, p2, p1}, Lb/h/a/b$a;-><init>(Lb/h/a/b;Lio/flutter/plugin/common/MethodChannel$Result;Lb/d/d/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f(Landroid/graphics/Bitmap;)Lb/d/d/m;
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    new-instance v9, Ljava/util/EnumMap;

    const-class v0, Lb/d/d/e;

    invoke-direct {v9, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lb/d/d/e;->d:Lb/d/d/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v7, p1}, Lb/h/a/b;->d(IILandroid/graphics/Bitmap;)[B

    move-result-object v1

    new-instance v10, Lb/d/d/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move v2, v6

    move v3, v7

    invoke-direct/range {v0 .. v8}, Lb/d/d/j;-><init>([BIIIIIIZ)V

    new-instance v0, Lb/d/d/c;

    new-instance v1, Lb/d/d/r/j;

    invoke-direct {v1, v10}, Lb/d/d/r/j;-><init>(Lb/d/d/g;)V

    invoke-direct {v0, v1}, Lb/d/d/c;-><init>(Lb/d/d/b;)V

    :try_start_0
    iget-object v1, p0, Lb/h/a/b;->a:Lb/d/d/h;

    invoke-virtual {v1, v0, v9}, Lb/d/d/h;->a(Lb/d/d/c;Ljava/util/Map;)Lb/d/d/m;

    move-result-object v0
    :try_end_0
    .catch Lb/d/d/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Lb/d/d/c;

    new-instance v1, Lb/d/d/r/h;

    invoke-direct {v1, v10}, Lb/d/d/r/h;-><init>(Lb/d/d/g;)V

    invoke-direct {v0, v1}, Lb/d/d/c;-><init>(Lb/d/d/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lb/h/a/b;->a:Lb/d/d/h;

    invoke-virtual {v1, v0, v9}, Lb/d/d/h;->a(Lb/d/d/c;Ljava/util/Map;)Lb/d/d/m;

    move-result-object v0
    :try_end_2
    .catch Lb/d/d/i; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catch_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method


# virtual methods
.method public d(IILandroid/graphics/Bitmap;)[B
    .locals 9

    mul-int v0, p1, p2

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, v0

    move v4, p1

    move v7, p1

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    :goto_0
    rem-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p2, 0x1

    :goto_1
    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lb/h/a/b;->d:[B

    if-eqz v2, :cond_3

    array-length v3, v2

    if-ge v3, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_3

    :cond_3
    :goto_2
    new-array v1, v1, [B

    sput-object v1, Lb/h/a/b;->d:[B

    :goto_3
    sget-object v1, Lb/h/a/b;->d:[B

    invoke-direct {p0, v1, v0, p1, p2}, Lb/h/a/b;->c([B[III)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p1, Lb/h/a/b;->d:[B

    return-object p1
.end method

.method public g(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "uint8list"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "1003"

    const-string v1, "uint8list is not null"

    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/h/a/b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/h/a/b$d;

    invoke-direct {v1, p0, p1, p2}, Lb/h/a/b$d;-><init>(Lb/h/a/b;[BLio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "1001"

    const-string v1, "please enter your file path"

    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/h/a/b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/h/a/b$b;

    invoke-direct {v1, p0, p1, p2}, Lb/h/a/b$b;-><init>(Lb/h/a/b;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "1002"

    const-string v1, "please enter your url"

    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/h/a/b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/h/a/b$c;

    invoke-direct {v1, p0, p1, p2}, Lb/h/a/b$c;-><init>(Lb/h/a/b;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
