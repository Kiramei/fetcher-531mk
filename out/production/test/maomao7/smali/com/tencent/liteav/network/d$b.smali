.class Lcom/tencent/liteav/network/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/network/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/basic/structs/TXSNALPacket;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/basic/structs/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tencent/liteav/network/TXIStreamDownloader;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/network/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tencent/liteav/network/h;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/network/d$b;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->b:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->c:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/liteav/network/d$b;->d:I

    iput-boolean v2, p0, Lcom/tencent/liteav/network/d$b;->e:Z

    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->f:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->g:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/h;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 12

    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/d;

    iget v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    const/4 v2, 0x1

    const-string v3, " type "

    const-string v4, " from "

    const-string v5, "TXCMultiStreamDownloader"

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/liteav/network/d$b;->e:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/liteav/network/d$b;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/liteav/network/d$b;->d:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/d;)J

    move-result-wide v6

    iget-wide v8, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/network/d$b;->d:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    :cond_0
    invoke-virtual {v0, v8, v9}, Lcom/tencent/liteav/network/d;->a(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/liteav/network/d$b;->b:J

    iput-boolean v2, p0, Lcom/tencent/liteav/network/d$b;->e:Z

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " stream_switch pre start begin gop "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/liteav/network/d$b;->d:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " last iframe ts "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/d;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " pts "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/liteav/network/d$b;->b:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/liteav/network/d$b;->e:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-wide v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/liteav/network/d;->b(J)V

    :cond_4
    iget-wide v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v8, p0, Lcom/tencent/liteav/network/d$b;->b:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_d

    iget v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    const-wide/16 v8, 0x0

    if-nez v1, :cond_5

    iget-wide v10, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_5

    iput-wide v6, p0, Lcom/tencent/liteav/network/d$b;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " stream_switch pre start end "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/liteav/network/d$b;->b:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v6, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/h;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/structs/a;

    iget-wide v6, v1, Lcom/tencent/liteav/basic/structs/a;->e:J

    iget-wide v8, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " stream_switch pre start cache audio pts "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/tencent/liteav/basic/structs/a;->e:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/liteav/network/d$b;->c:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/h;

    invoke-interface {v2, v1}, Lcom/tencent/liteav/network/h;->onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " stream_switch pre start end audio cache  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " stream_switch pre start end video cache  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    iget-object v2, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/h;

    invoke-interface {v2, v1}, Lcom/tencent/liteav/network/h;->onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " stream_switch pre start first pull nal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/network/d$b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/h;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/h;->onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/h;

    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " stream_switch pre start cache video pts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/network/d$b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_2
    return-void
.end method

.method private a(Lcom/tencent/liteav/basic/structs/a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/a;->e:J

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->b:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/h;

    if-eqz v4, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    cmp-long v5, v0, v2

    if-ltz v5, :cond_2

    invoke-interface {v4, p1}, Lcom/tencent/liteav/network/h;->onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/d;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/d;->c(J)V

    :cond_0
    iget-wide v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v3, p0, Lcom/tencent/liteav/network/d$b;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    iget v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    if-nez v3, :cond_1

    iput-wide v1, p0, Lcom/tencent/liteav/network/d$b;->g:J

    :cond_1
    iget-wide v1, p0, Lcom/tencent/liteav/network/d$b;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-wide v1, p0, Lcom/tencent/liteav/network/d$b;->h:J

    const-string v5, " from "

    const-string v6, "TXCMultiStreamDownloader"

    cmp-long v7, v1, v3

    if-lez v7, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " stream_switch delay stop end video pts "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/network/d$b;->g:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " audio ts "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/network/d$b;->h:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/network/d$b;->f:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/network/d;->b()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/h;

    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/h;)V

    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->stopDownload()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " stream_switch delay stop video end wait audio end video pts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/network/d$b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_6

    :goto_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/h;->onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private b(Lcom/tencent/liteav/basic/structs/a;)V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/tencent/liteav/basic/structs/a;->e:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->h:J

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/h;->onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/network/d$b;->d:I

    iput-wide p1, p0, Lcom/tencent/liteav/network/d$b;->b:J

    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/h;)V

    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/network/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/h;

    return-void
.end method

.method public b(J)V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->b:J

    iput-wide p1, p0, Lcom/tencent/liteav/network/d$b;->f:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->h:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->g:J

    iget-object v2, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v2, :cond_0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/liteav/network/TXIStreamDownloader;->stopDownload()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    :cond_0
    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 1

    const/16 p2, -0x8fd

    if-eq p1, p2, :cond_0

    const/16 p2, 0xbc2

    if-ne p1, p2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/network/d;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    :cond_2
    return-void
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/basic/structs/a;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/d$b;->b(Lcom/tencent/liteav/basic/structs/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/h;->onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/d$b;->b(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/h;->onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    :cond_3
    :goto_0
    return-void
.end method
