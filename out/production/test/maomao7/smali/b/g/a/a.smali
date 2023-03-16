.class public Lb/g/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/a$a;,
        Lb/g/a/a$b;
    }
.end annotation


# instance fields
.field private a:Lb/g/a/a$b;

.field private b:Lb/g/a/a$a;

.field private c:Landroid/content/Context;

.field private d:Landroid/media/AudioManager;

.field private e:Z

.field private f:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/g/a/a;->e:Z

    iput-object p1, p0, Lb/g/a/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lb/g/a/a;->d:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-double v0, p1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    :goto_0
    iput-wide v0, p0, Lb/g/a/a;->f:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-object v0, p0, Lb/g/a/a;->d:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    int-to-double v0, v0

    iget-wide v2, p0, Lb/g/a/a;->f:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public b()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public c()Lb/g/a/a$b;
    .locals 1

    iget-object v0, p0, Lb/g/a/a;->a:Lb/g/a/a$b;

    return-object v0
.end method

.method public d()V
    .locals 3

    new-instance v0, Lb/g/a/a$a;

    invoke-direct {v0, p0}, Lb/g/a/a$a;-><init>(Lb/g/a/a;)V

    iput-object v0, p0, Lb/g/a/a;->b:Lb/g/a/a$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lb/g/a/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lb/g/a/a;->b:Lb/g/a/a$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/a;->e:Z

    return-void
.end method

.method public e(D)V
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lb/g/a/a;->f:D

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, Lb/g/a/a;->d:Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p1, v1, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 p1, 0x1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lb/g/a/a;->d:Landroid/media/AudioManager;

    const/4 p2, -0x1

    invoke-virtual {p1, v1, p2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVolume Exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "volume_watcher"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Lb/g/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lb/g/a/a;->a:Lb/g/a/a$b;

    return-void
.end method

.method public g()V
    .locals 3

    iget-boolean v0, p0, Lb/g/a/a;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/g/a/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lb/g/a/a;->b:Lb/g/a/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/a;->a:Lb/g/a/a$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/g/a/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "volume_watcher"

    const-string v2, "unregisterReceiver: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
