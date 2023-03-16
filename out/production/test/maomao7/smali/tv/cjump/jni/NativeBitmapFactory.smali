.class public Ltv/cjump/jni/NativeBitmapFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Ljava/lang/reflect/Field;

.field static b:Z

.field static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Ltv/cjump/jni/NativeBitmapFactory;->b(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 1

    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltv/cjump/jni/NativeBitmapFactory;->c(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static c(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p2}, Ltv/cjump/jni/NativeBitmapFactory;->d(Landroid/graphics/Bitmap$Config;)I

    move-result p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Ltv/cjump/jni/NativeBitmapFactory;->createBitmap19(IIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltv/cjump/jni/NativeBitmapFactory;->createBitmap(IIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static native createBitmap(IIIZ)Landroid/graphics/Bitmap;
.end method

.method private static native createBitmap19(IIIZ)Landroid/graphics/Bitmap;
.end method

.method public static d(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method static e()V
    .locals 2

    :try_start_0
    const-class v0, Landroid/graphics/Bitmap$Config;

    const-string v1, "nativeInt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sput-object v1, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static g()V
    .locals 4

    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ltv/cjump/jni/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ltv/cjump/jni/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    return-void

    :cond_1
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_3

    const/16 v3, 0x17

    if-ge v0, v3, :cond_3

    const-string v0, "ndkbitmap"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    goto :goto_1

    :cond_3
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    :goto_1
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->init()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    goto :goto_3

    :cond_4
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->e()V

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->i()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeBitmapFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static h()V
    .locals 1

    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    sput-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    return-void
.end method

.method private static i()Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4, v4, v2, v3}, Ltv/cjump/jni/NativeBitmapFactory;->c(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_2
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/high16 v6, -0x10000

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v9, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v10, v6

    move-object v6, v3

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v6, "TestLib"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v7, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-lt v4, v5, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    nop

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return v1

    :catch_1
    move-exception v2

    :try_start_1
    const-string v3, "NativeBitmapFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return v1

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    throw v1
.end method

.method private static native init()Z
.end method

.method private static native release()Z
.end method
