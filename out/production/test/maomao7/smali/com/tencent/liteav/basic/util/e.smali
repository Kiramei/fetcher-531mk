.class public Lcom/tencent/liteav/basic/util/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:J = 0x0L

.field private static b:Z = true

.field private static c:Ljava/lang/String; = ""

.field private static d:I

.field private static e:J

.field private static f:Z

.field private static g:Lcom/tencent/liteav/basic/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/basic/util/a<",
            "Lcom/tencent/liteav/basic/util/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;

.field private static i:Z

.field private static j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/liteav/basic/util/a;

    new-instance v1, Lcom/tencent/liteav/basic/util/e$1;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/util/e$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/util/a;-><init>(Lcom/tencent/liteav/basic/util/a$a;)V

    sput-object v0, Lcom/tencent/liteav/basic/util/e;->g:Lcom/tencent/liteav/basic/util/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/basic/util/e;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/liteav/basic/util/e;->i:Z

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/basic/util/e;->j:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/liteav/basic/util/e;->j:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length p0, v1

    if-lt v0, p0, :cond_2

    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/tencent/liteav/basic/util/e;->e:J

    return-wide p0
.end method

.method public static a(III)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/basic/util/e;->a(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    shl-int/lit8 p2, p2, 0x3

    shr-int/lit8 v2, v0, 0x1

    or-int/2addr p2, v2

    int-to-byte p2, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    and-int/2addr v0, p2

    shl-int/lit8 v0, v0, 0x7

    shl-int/lit8 v2, p1, 0x3

    or-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {v1, p2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const-string p2, "audio/mp4a-latm"

    invoke-static {p2, p0, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    const-string v0, "channel-count"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "csd-0"

    invoke-virtual {p2, p0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getSimulateIDFA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/basic/b/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    const-string v3, "EVT_TIME"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string v1, "EVT_MSG"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/basic/b/b;

    if-eqz p0, :cond_1

    const-string v0, "EVT_USERID"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p2, p3}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_USERID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EVT_ID"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    const-string p1, "EVT_TIME"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_0

    const-string p1, "EVT_MSG"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0, p2, v0}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "load library : "

    const-string v1, "Native-LiteAV"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load library "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from system path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tencent/liteav/basic/util/e;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/liteav/basic/util/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, p1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v2, v1

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_4
    return v0

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_6
    throw p0

    :cond_7
    :goto_5
    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/liteav/basic/util/e;->f:Z

    return p0
.end method

.method public static a()[I
    .locals 1

    sget-boolean v0, Lcom/tencent/liteav/basic/util/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/liteav/basic/util/e;->b:Z

    sget-object v0, Lcom/tencent/liteav/basic/util/e;->g:Lcom/tencent/liteav/basic/util/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/util/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/util/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/util/b;->a()[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/liteav/basic/util/e;->g:Lcom/tencent/liteav/basic/util/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/util/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/util/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/util/b;->a()[I

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static b()I
    .locals 5

    sget-boolean v0, Lcom/tencent/liteav/basic/util/e;->f:Z

    if-nez v0, :cond_1

    sget-wide v0, Lcom/tencent/liteav/basic/util/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/liteav/basic/util/e;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/basic/util/e;->f:Z

    new-instance v0, Lcom/tencent/liteav/basic/util/e$2;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/util/e$2;-><init>()V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/tencent/liteav/basic/util/e;->d:I

    return v0

    :cond_1
    :goto_0
    sget v0, Lcom/tencent/liteav/basic/util/e;->d:I

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    sput p0, Lcom/tencent/liteav/basic/util/e;->d:I

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLibraryPath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Native-LiteAV"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/tencent/liteav/basic/util/e;->c:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "load library : "

    const-string v1, "Native-LiteAV"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load library "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/lib"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".so"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return v2
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    return v3

    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :cond_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getSimulateIDFA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getDevUUID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 5

    sget-object v0, Lcom/tencent/liteav/basic/util/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/liteav/basic/util/e;->i:Z

    if-nez v1, :cond_0

    const-string v1, "txffmpeg"

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Native-LiteAV"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load library txffmpeg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "traeimp-rtmp"

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Native-LiteAV"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load library traeimp-rtmp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "liteavsdk"

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/liteav/basic/util/e;->i:Z

    const-string v1, "Native-LiteAV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load library liteavsdk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/tencent/liteav/basic/util/e;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v1, Lcom/tencent/liteav/basic/util/e;->i:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/basic/util/e;->c:Ljava/lang/String;

    return-object v0
.end method
