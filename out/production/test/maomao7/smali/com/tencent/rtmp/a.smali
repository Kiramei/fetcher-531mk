.class public Lcom/tencent/rtmp/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/basic/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/a$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:J

.field private F:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

.field private G:I

.field private H:Lcom/tencent/rtmp/a$a;

.field private I:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

.field private a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private b:Landroid/view/Surface;

.field private c:I

.field private d:I

.field private e:Lcom/tencent/rtmp/ITXLivePlayListener;

.field private f:Lcom/tencent/rtmp/TXLivePlayConfig;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

.field private o:[B

.field private p:Ljava/lang/Object;

.field private q:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

.field private r:Landroid/content/Context;

.field private s:Landroid/os/Handler;

.field private t:Lcom/tencent/liteav/i;

.field private u:Z

.field private v:F

.field private w:Z

.field private x:I

.field private y:Lcom/tencent/liteav/e;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/a;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/rtmp/a;->h:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/rtmp/a;->l:Z

    const/16 v2, 0x64

    iput v2, p0, Lcom/tencent/rtmp/a;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/rtmp/a;->n:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    iput-object v2, p0, Lcom/tencent/rtmp/a;->o:[B

    iput-object v2, p0, Lcom/tencent/rtmp/a;->p:Ljava/lang/Object;

    iput-object v2, p0, Lcom/tencent/rtmp/a;->q:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    iput-boolean v1, p0, Lcom/tencent/rtmp/a;->u:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/rtmp/a;->v:F

    iput-boolean v0, p0, Lcom/tencent/rtmp/a;->w:Z

    iput v0, p0, Lcom/tencent/rtmp/a;->x:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/rtmp/a;->C:I

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/rtmp/a;->D:Ljava/util/Vector;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/rtmp/a;->E:J

    iput-object v2, p0, Lcom/tencent/rtmp/a;->F:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    iput v0, p0, Lcom/tencent/rtmp/a;->G:I

    iput-object v2, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    iput-object v2, p0, Lcom/tencent/rtmp/a;->e:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/a;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->setAppContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/rtmp/a;->s:Landroid/os/Handler;

    iget-object p1, p0, Lcom/tencent/rtmp/a;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->setAppContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/rtmp/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/rtmp/a;->A:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/rtmp/a;)Lcom/tencent/liteav/i;
    .locals 0

    iget-object p0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    return-object p0
.end method

.method private a(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/rtmp/a$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/a$5;-><init>(Lcom/tencent/rtmp/a;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/rtmp/a;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/rtmp/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/rtmp/a;->w:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/rtmp/a;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/a;->o:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/rtmp/a;)Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/rtmp/a;->F:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/rtmp/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/rtmp/a;->s:Landroid/os/Handler;

    return-object p0
.end method

.method private c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    :try_start_0
    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_3

    aget-byte v3, p2, v2

    if-gez v3, :cond_0

    aget-byte v3, p2, v2

    add-int/lit16 v3, v3, 0x100

    goto :goto_1

    :cond_0
    aget-byte v3, p2, v2

    :goto_1
    const/16 v4, 0x20

    if-le v3, v4, :cond_2

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_2

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    const/16 v4, 0x25

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x60

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7c

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    :goto_2
    const-string v4, "%%%02X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/rtmp/a;)Lcom/tencent/rtmp/a$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/rtmp/a;)Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/rtmp/a;->q:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    return-object p0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/rtmp/a;->G:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/i;->a(ZI)V

    iget v0, p0, Lcom/tencent/rtmp/a;->G:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/rtmp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/rtmp/a$a;-><init>(Lcom/tencent/rtmp/a;Lcom/tencent/rtmp/a$1;)V

    iput-object v0, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    iget v1, p0, Lcom/tencent/rtmp/a;->G:I

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/a$a;->a(I)V

    iget-object v0, p0, Lcom/tencent/rtmp/a;->s:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/rtmp/a;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    iget v2, p0, Lcom/tencent/rtmp/a;->G:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/tencent/rtmp/a;)[B
    .locals 0

    iget-object p0, p0, Lcom/tencent/rtmp/a;->o:[B

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/rtmp/a;)Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/rtmp/a;->n:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/liteav/i;->a(ZI)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a;->s:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    iput v1, p0, Lcom/tencent/rtmp/a;->G:I

    return-void
.end method

.method private h()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Che2-TL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;Ljava/lang/Object;)I
    .locals 5

    const-string v0, "TXLivePlayer"

    if-eqz p2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, -0x1

    const-string v4, "liteav_api setVideoRenderListener error when glContext error "

    if-lt v1, v2, :cond_0

    instance-of v1, p2, Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v1, :cond_1

    instance-of v1, p2, Landroid/opengl/EGLContext;

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    instance-of v1, p2, Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setVideoRenderListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/rtmp/a;->p:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/rtmp/a;->q:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tencent/rtmp/a$2;

    invoke-direct {p1, p0}, Lcom/tencent/rtmp/a$2;-><init>(Lcom/tencent/rtmp/a;)V

    sget-object v1, Lcom/tencent/liteav/basic/a/b;->c:Lcom/tencent/liteav/basic/a/b;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/liteav/i;->a(Lcom/tencent/liteav/j;Lcom/tencent/liteav/basic/a/b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/tencent/liteav/basic/a/b;->a:Lcom/tencent/liteav/basic/a/b;

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1, p2}, Lcom/tencent/liteav/i;->a(Lcom/tencent/liteav/j;Lcom/tencent/liteav/basic/a/b;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/i;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api startPlay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start play error when url is empty "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/rtmp/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start play error when new url is the same with old url  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/tencent/rtmp/a;->z:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x7d4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_1
    iget-boolean p1, p0, Lcom/tencent/rtmp/a;->z:Z

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " stop old play when new url is not the same with old url  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/i;->a(Z)I

    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/a;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    const-string v0, "==========================================================================================================================================================="

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=====  StartPlay url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " playType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " SDKVersion = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKID()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    ======"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/rtmp/a;->C:I

    if-eq v0, v2, :cond_6

    if-eq v0, p2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/a;->r:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tencent/liteav/k;->a(Landroid/content/Context;I)Lcom/tencent/liteav/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    :cond_7
    iput p2, p0, Lcom/tencent/rtmp/a;->C:I

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-nez v0, :cond_8

    const/4 p1, -0x2

    return p1

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    iget-object p1, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    iget-object p1, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    iget-object v0, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/i;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    iget-object p1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/i;->a(Lcom/tencent/liteav/basic/b/b;)V

    iget-object p1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    iget-boolean v0, p0, Lcom/tencent/rtmp/a;->u:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/i;->d(Z)V

    iget-object p1, p0, Lcom/tencent/rtmp/a;->b:Landroid/view/Surface;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/i;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    iget v0, p0, Lcom/tencent/rtmp/a;->c:I

    iget v1, p0, Lcom/tencent/rtmp/a;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/i;->a(II)V

    :cond_a
    iget-object p1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/liteav/i;->a(Ljava/lang/String;I)I

    iget-object p1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    iget-boolean p2, p0, Lcom/tencent/rtmp/a;->l:Z

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/i;->b(Z)V

    iget-object p1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    iget p2, p0, Lcom/tencent/rtmp/a;->m:I

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/i;->c(I)V

    iget-object p1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    iget p2, p0, Lcom/tencent/rtmp/a;->v:F

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/i;->b(F)V

    iget-object p1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    iget p2, p0, Lcom/tencent/rtmp/a;->j:I

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/i;->b(I)V

    iget-object p1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    iget p2, p0, Lcom/tencent/rtmp/a;->i:I

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/i;->a(I)V

    iget p1, p0, Lcom/tencent/rtmp/a;->x:I

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/a;->d(I)V

    iget-object p1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    iget-object p2, p0, Lcom/tencent/rtmp/a;->I:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/i;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    iget-object p1, p0, Lcom/tencent/rtmp/a;->n:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V

    :cond_b
    iget-object p1, p0, Lcom/tencent/rtmp/a;->q:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/tencent/rtmp/a;->p:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;Ljava/lang/Object;)I

    :cond_c
    iget-object p1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    invoke-virtual {p1}, Lcom/tencent/liteav/i;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/rtmp/a;->B:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/e;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/tencent/liteav/e;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_d
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/tencent/rtmp/a;->A:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    iget-object p1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    invoke-virtual {p1}, Lcom/tencent/liteav/i;->g()V

    :cond_e
    invoke-direct {p0}, Lcom/tencent/rtmp/a;->f()V

    return v3
.end method

.method public a(Z)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api stopPlay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/rtmp/a;->g()V

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/i;->a(Z)I

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rtmp/a;->A:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/rtmp/a;->z:Z

    return p1
.end method

.method public a(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setRate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/rtmp/a;->v:F

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/i;->b(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setRenderMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/rtmp/a;->i:I

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/i;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setSurfaceSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/rtmp/a;->c:I

    iput p2, p0, Lcom/tencent/rtmp/a;->d:I

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/i;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setSurface old : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/a;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/rtmp/a;->b:Landroid/view/Surface;

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/i;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setPlayListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/rtmp/a;->e:Lcom/tencent/rtmp/ITXLivePlayListener;

    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayConfig;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    :cond_0
    iget-object p1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/liteav/i;->q()Lcom/tencent/liteav/d;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/liteav/d;

    invoke-direct {p1}, Lcom/tencent/liteav/d;-><init>()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    iput v1, p1, Lcom/tencent/liteav/d;->a:F

    iget-boolean v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    iput-boolean v1, p1, Lcom/tencent/liteav/d;->g:Z

    iget v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    iput v1, p1, Lcom/tencent/liteav/d;->c:F

    iget v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    iput v1, p1, Lcom/tencent/liteav/d;->b:F

    iget v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    iput v1, p1, Lcom/tencent/liteav/d;->d:I

    iget v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    iput v1, p1, Lcom/tencent/liteav/d;->e:I

    iget v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    iput v1, p1, Lcom/tencent/liteav/d;->f:I

    iget-boolean v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    iput-boolean v1, p1, Lcom/tencent/liteav/d;->i:Z

    iget v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    iput v1, p1, Lcom/tencent/liteav/d;->m:I

    iget-boolean v1, p0, Lcom/tencent/rtmp/a;->g:Z

    iput-boolean v1, p1, Lcom/tencent/liteav/d;->h:Z

    iget-object v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheFolderPath:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/liteav/d;->n:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxCacheItems:I

    iput v1, p1, Lcom/tencent/liteav/d;->o:I

    iget-boolean v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    iput-boolean v1, p1, Lcom/tencent/liteav/d;->j:Z

    iget-boolean v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMetaData:Z

    iput-boolean v1, p1, Lcom/tencent/liteav/d;->k:Z

    iget-object v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mFlvSessionKey:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/liteav/d;->l:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mHeaders:Ljava/util/Map;

    iput-object v0, p1, Lcom/tencent/liteav/d;->q:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/i;->a(Lcom/tencent/liteav/d;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setAudioRawDataListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/rtmp/a;->I:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/i;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/a;->F:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api snapshot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/rtmp/a;->w:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/a;->w:Z

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/rtmp/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/a$1;-><init>(Lcom/tencent/rtmp/a;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/i;->a(Lcom/tencent/liteav/basic/c/k;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/rtmp/a;->w:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setVideoRawDataListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/rtmp/a;->n:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tencent/rtmp/a$3;

    invoke-direct {p1, p0}, Lcom/tencent/rtmp/a$3;-><init>(Lcom/tencent/rtmp/a;)V

    sget-object v2, Lcom/tencent/liteav/basic/a/b;->b:Lcom/tencent/liteav/basic/a/b;

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/liteav/i;->a(Lcom/tencent/liteav/j;Lcom/tencent/liteav/basic/a/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/liteav/basic/a/b;->a:Lcom/tencent/liteav/basic/a/b;

    invoke-virtual {v0, v1, p1, v1}, Lcom/tencent/liteav/i;->a(Lcom/tencent/liteav/j;Lcom/tencent/liteav/basic/a/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setPlayerView old view : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new view : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/i;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 2

    const-string v0, "TXLivePlayer"

    const-string v1, "liteav_api setVideoRecordListener"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/i;->a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/i;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a([B)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/a;->g:Z

    const-string v2, "TXLivePlayer"

    if-eqz v0, :cond_1

    const-string p1, "can not addVideoRawData because of hw decode has set!"

    invoke-static {v2, p1}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-nez v0, :cond_2

    const-string p1, "player hasn\'t created or not instanceof live player"

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iput-object p1, p0, Lcom/tencent/rtmp/a;->o:[B

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api prepareLiveSeek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/e;

    invoke-direct {v0}, Lcom/tencent/liteav/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/e;

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    new-instance v2, Lcom/tencent/rtmp/a$4;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/a$4;-><init>(Lcom/tencent/rtmp/a;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/liteav/e;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/e$a;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api pause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_0

    const-string v0, "pause play"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/i;->a()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setRenderRotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/rtmp/a;->j:I

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/i;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "enable"

    const-string v1, "params"

    const-string v2, "api"

    const-string v3, "TXLivePlayer"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callExperimentalAPI[lack api or illegal type]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_1
    const-string v1, "muteRemoteAudioInSpeaker"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v5, :cond_2

    const-string v0, "muteRemoteAudioInSpeaker[lack parameter]"

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "muteRemoteAudioInSpeaker[lack parameter]: enable"

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/i;->c(Z)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callExperimentalAPI[illegal api]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callExperimentalAPI[failed]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Z)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api enableHardwareDecode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    const-string v3, "HardwareDecode"

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableHardwareDecode failed, android system build.version = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", the minimum build.version should be 18(android 4.3 or later)"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/rtmp/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableHardwareDecode failed, MANUFACTURER = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MODEL"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/tencent/rtmp/a;->g:Z

    iget-object p1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/liteav/i;->q()Lcom/tencent/liteav/d;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/tencent/liteav/d;

    invoke-direct {p1}, Lcom/tencent/liteav/d;-><init>()V

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/rtmp/a;->g:Z

    iput-boolean v0, p1, Lcom/tencent/liteav/d;->h:Z

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/i;->a(Lcom/tencent/liteav/d;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api resume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_2

    const-string v0, "resume play"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/i;->b()V

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/e;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/e;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, p0, Lcom/tencent/rtmp/a;->A:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/i;->g()V

    :cond_1
    iget v0, p0, Lcom/tencent/rtmp/a;->x:I

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/a;->d(I)V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    const/16 p1, 0x64

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setVolume volume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/rtmp/a;->m:I

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/i;->c(I)V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setMute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/rtmp/a;->l:Z

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/i;->b(Z)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api stopRecord "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/i;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setAudioRoute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/rtmp/a;->x:I

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/rtmp/a;->r:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/i;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setAutoPlay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/rtmp/a;->u:Z

    return-void
.end method

.method public e()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api resumeLive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/rtmp/a;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/a;->z:Z

    iget-object v0, p0, Lcom/tencent/rtmp/a;->B:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rtmp/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public e(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api enableAudioVolumeEvaluation intervalMs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    const/16 p1, 0x64

    :cond_0
    iput p1, p0, Lcom/tencent/rtmp/a;->G:I

    invoke-direct {p0}, Lcom/tencent/rtmp/a;->f()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/rtmp/a;->G:I

    invoke-direct {p0}, Lcom/tencent/rtmp/a;->g()V

    :goto_0
    return-void
.end method

.method public f(I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api startRecord "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API levl is too low (record need 18, current is"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/a;->a()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const-string p1, "startRecord: there is no playing stream"

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/i;->d(I)I

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public g(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/liteav/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/rtmp/a;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/i;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/i;->e(I)V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/e;

    if-eqz v0, :cond_2

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/e;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rtmp/a;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/rtmp/a;->z:Z

    if-eqz v0, :cond_5

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/rtmp/a;->A:J

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/tencent/rtmp/a;->e:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz p1, :cond_5

    const/16 v0, -0x8fd

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/16 v4, 0x3a99

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/rtmp/a;->e:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v1, :cond_16

    invoke-interface {v1, v2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_1
    const/16 v4, 0x7d5

    if-ne v1, v4, :cond_2

    const-string v3, "EVT_PLAY_PROGRESS_MS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    iget-wide v6, v0, Lcom/tencent/rtmp/a;->A:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_16

    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    long-to-int v7, v6

    const-string v6, "EVT_PLAY_PROGRESS"

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    long-to-int v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/tencent/rtmp/a;->e:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v3, :cond_16

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x7ea

    if-ne v1, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v5, -0x905

    const/16 v8, 0x7dd

    const/16 v9, 0x7dc

    const/16 v10, -0x8fe

    const/16 v11, 0xbbb

    const/16 v12, 0x837

    const/16 v13, 0x835

    const/16 v14, 0x7ee

    const/16 v15, 0x7ec

    const/16 v4, 0x7df

    const/16 v6, -0x900

    const/16 v3, -0x903

    const/16 v7, -0x8fd

    if-eq v1, v5, :cond_13

    if-eq v1, v3, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v4, :cond_10

    if-eq v1, v15, :cond_f

    if-eq v1, v14, :cond_e

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-eq v1, v10, :cond_a

    if-eq v1, v7, :cond_13

    if-eq v1, v9, :cond_9

    if-eq v1, v8, :cond_8

    const/16 v3, 0x7e5

    if-eq v1, v3, :cond_7

    const/16 v3, 0x7e6

    if-eq v1, v3, :cond_7

    const/16 v3, 0x839

    if-eq v1, v3, :cond_14

    const/16 v3, 0x83a

    if-eq v1, v3, :cond_6

    const/16 v3, 0xbbe

    if-eq v1, v3, :cond_5

    const/16 v3, 0xbbf

    if-eq v1, v3, :cond_5

    const/16 v3, 0xbc1

    if-eq v1, v3, :cond_4

    const/16 v3, 0xbc2

    if-eq v1, v3, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_0
    const/16 v1, 0x7d9

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x7d7

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x7d5

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x7d4

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x7d2

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x7d1

    goto :goto_0

    :cond_4
    const/16 v1, 0xbba

    goto :goto_0

    :cond_5
    const/16 v1, 0xbbd

    goto :goto_0

    :cond_6
    const/16 v1, 0x83a

    goto :goto_0

    :cond_7
    :pswitch_6
    const/16 v1, 0x7d8

    goto :goto_0

    :cond_8
    const/16 v1, 0x7dd

    goto :goto_0

    :cond_9
    const/16 v1, 0x7dc

    goto :goto_0

    :cond_a
    const/16 v1, -0x8fe

    goto :goto_0

    :cond_b
    const/16 v1, 0xbbb

    goto :goto_0

    :cond_c
    const/16 v1, 0x837

    goto :goto_0

    :cond_d
    const/16 v1, 0x835

    goto :goto_0

    :cond_e
    const/16 v1, 0x7ee

    goto :goto_0

    :cond_f
    const/16 v1, 0x7ec

    goto :goto_0

    :cond_10
    const/16 v1, 0x7df

    goto :goto_0

    :cond_11
    const/16 v1, -0x900

    goto :goto_0

    :cond_12
    const/16 v1, -0x903

    goto :goto_0

    :cond_13
    const/16 v1, -0x8fd

    :cond_14
    :goto_0
    :pswitch_7
    iget-object v3, v0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v3, :cond_15

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    :cond_15
    iget-object v3, v0, Lcom/tencent/rtmp/a;->e:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v3, :cond_16

    :goto_1
    invoke-interface {v3, v1, v2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    :cond_16
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d7
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
