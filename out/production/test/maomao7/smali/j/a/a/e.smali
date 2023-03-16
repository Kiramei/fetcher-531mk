.class public Lj/a/a/e;
.super Lj/a/a/b;
.source ""


# static fields
.field private static k:Landroid/media/SoundPool;

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj/a/a/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:F

.field private d:F

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lj/a/a/e;->x()Landroid/media/SoundPool;

    move-result-object v0

    sput-object v0, Lj/a/a/e;->k:Landroid/media/SoundPool;

    new-instance v1, Lj/a/a/e$a;

    invoke-direct {v1}, Lj/a/a/e$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lj/a/a/e;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lj/a/a/e;->m:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lj/a/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lj/a/a/b;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lj/a/a/e;->c:F

    iput p1, p0, Lj/a/a/e;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/a/a/e;->g:Z

    iput-boolean p1, p0, Lj/a/a/e;->h:Z

    iput-boolean p1, p0, Lj/a/a/e;->i:Z

    iput-boolean p1, p0, Lj/a/a/e;->j:Z

    iput-object p2, p0, Lj/a/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method private A(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lj/a/a/e;->y(Ljava/net/URL;)[B

    move-result-object p1

    const-string v1, "sound"

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_2
    throw p1
.end method

.method private B()V
    .locals 10

    iget v0, p0, Lj/a/a/e;->d:F

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lj/a/a/e;->l(D)I

    iget-boolean v0, p0, Lj/a/a/e;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lj/a/a/e;->k:Landroid/media/SoundPool;

    iget-object v2, p0, Lj/a/a/e;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->resume(I)V

    iput-boolean v1, p0, Lj/a/a/e;->h:Z

    goto :goto_1

    :cond_0
    sget-object v3, Lj/a/a/e;->k:Landroid/media/SoundPool;

    iget-object v0, p0, Lj/a/a/e;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v6, p0, Lj/a/a/e;->c:F

    const/4 v7, 0x0

    iget-boolean v0, p0, Lj/a/a/e;->i:Z

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v8, -0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v6

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/e;->f:Ljava/lang/Integer;

    :goto_1
    return-void
.end method

.method private static C()Landroid/media/SoundPool;
    .locals 3

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    return-object v0
.end method

.method private D(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOW_LATENCY mode does not support: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic q()Ljava/util/Map;
    .locals 1

    sget-object v0, Lj/a/a/e;->l:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic r(Lj/a/a/e;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lj/a/a/e;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic s()Ljava/util/Map;
    .locals 1

    sget-object v0, Lj/a/a/e;->m:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic t(Lj/a/a/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/a/a/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lj/a/a/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lj/a/a/e;->j:Z

    return p1
.end method

.method static synthetic v(Lj/a/a/e;)Z
    .locals 0

    iget-boolean p0, p0, Lj/a/a/e;->g:Z

    return p0
.end method

.method static synthetic w(Lj/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lj/a/a/e;->B()V

    return-void
.end method

.method private static x()Landroid/media/SoundPool;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj/a/a/e;->C()Landroid/media/SoundPool;

    move-result-object v0

    return-object v0
.end method

.method private y(Ljava/net/URL;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    throw p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private z(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lj/a/a/e;->A(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(ZZLandroid/content/Context;)V
    .locals 0

    return-void
.end method

.method b()I
    .locals 1

    const-string v0, "getCurrentPosition"

    invoke-direct {p0, v0}, Lj/a/a/e;->D(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method c()I
    .locals 1

    const-string v0, "getDuration"

    invoke-direct {p0, v0}, Lj/a/a/e;->D(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/a/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method g()V
    .locals 2

    iget-boolean v0, p0, Lj/a/a/e;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj/a/a/e;->k:Landroid/media/SoundPool;

    iget-object v1, p0, Lj/a/a/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->pause(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/a/e;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/a/e;->h:Z

    :cond_0
    return-void
.end method

.method h(Landroid/content/Context;)V
    .locals 0

    iget-boolean p1, p0, Lj/a/a/e;->j:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lj/a/a/e;->B()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/a/e;->g:Z

    return-void
.end method

.method i()V
    .locals 4

    invoke-virtual {p0}, Lj/a/a/e;->p()V

    iget-object v0, p0, Lj/a/a/e;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/a/a/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lj/a/a/e;->m:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/a/a/e;->m:Ljava/util/Map;

    iget-object v2, p0, Lj/a/a/e;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    sget-object v1, Lj/a/a/e;->m:Ljava/util/Map;

    iget-object v2, p0, Lj/a/a/e;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj/a/a/e;->k:Landroid/media/SoundPool;

    iget-object v2, p0, Lj/a/a/e;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->unload(I)Z

    sget-object v1, Lj/a/a/e;->l:Ljava/util/Map;

    iget-object v2, p0, Lj/a/a/e;->e:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/a/e;->e:Ljava/lang/Integer;

    const-string v1, "WSP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unloaded soundId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/a/a/e;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method j(I)V
    .locals 0

    const-string p1, "seek"

    invoke-direct {p0, p1}, Lj/a/a/e;->D(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method k(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    const-string p1, "setPlayingRoute"

    invoke-direct {p0, p1}, Lj/a/a/e;->D(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method l(D)I
    .locals 1

    double-to-float p1, p1

    iput p1, p0, Lj/a/a/e;->d:F

    iget-object p1, p0, Lj/a/a/e;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object p2, Lj/a/a/e;->k:Landroid/media/SoundPool;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lj/a/a/e;->d:F

    invoke-virtual {p2, p1, v0}, Landroid/media/SoundPool;->setRate(IF)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method m(Lj/a/a/c;)V
    .locals 3

    sget-object v0, Lj/a/a/c;->b:Lj/a/a/c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj/a/a/e;->i:Z

    iget-boolean p1, p0, Lj/a/a/e;->g:Z

    if-eqz p1, :cond_2

    sget-object p1, Lj/a/a/e;->k:Landroid/media/SoundPool;

    iget-object v0, p0, Lj/a/a/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v2, p0, Lj/a/a/e;->i:Z

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/media/SoundPool;->setLoop(II)V

    :cond_2
    return-void
.end method

.method n(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 5

    iget-object p3, p0, Lj/a/a/e;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lj/a/a/e;->e:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lj/a/a/e;->i()V

    :cond_1
    sget-object p3, Lj/a/a/e;->m:Ljava/util/Map;

    monitor-enter p3

    :try_start_0
    iput-object p1, p0, Lj/a/a/e;->b:Ljava/lang/String;

    sget-object v0, Lj/a/a/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/a/a/e;

    iget-object v1, p2, Lj/a/a/e;->e:Ljava/lang/Integer;

    iput-object v1, p0, Lj/a/a/e;->e:Ljava/lang/Integer;

    iget-boolean p2, p2, Lj/a/a/e;->j:Z

    iput-boolean p2, p0, Lj/a/a/e;->j:Z

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "WSP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reusing soundId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/a/e;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is loading="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lj/a/a/e;->j:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p3

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/a/e;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lj/a/a/e;->k:Landroid/media/SoundPool;

    invoke-direct {p0, p1, p2}, Lj/a/a/e;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, v0}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lj/a/a/e;->e:Ljava/lang/Integer;

    const-string p2, "WSP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time to call load() for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lj/a/a/e;->l:Ljava/util/Map;

    iget-object v0, p0, Lj/a/a/e;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lj/a/a/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method o(D)V
    .locals 1

    double-to-float p1, p1

    iput p1, p0, Lj/a/a/e;->c:F

    iget-boolean p1, p0, Lj/a/a/e;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Lj/a/a/e;->k:Landroid/media/SoundPool;

    iget-object p2, p0, Lj/a/a/e;->f:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lj/a/a/e;->c:F

    invoke-virtual {p1, p2, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    :cond_0
    return-void
.end method

.method p()V
    .locals 3

    iget-boolean v0, p0, Lj/a/a/e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lj/a/a/e;->k:Landroid/media/SoundPool;

    iget-object v2, p0, Lj/a/a/e;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->stop(I)V

    iput-boolean v1, p0, Lj/a/a/e;->g:Z

    :cond_0
    iput-boolean v1, p0, Lj/a/a/e;->h:Z

    return-void
.end method
