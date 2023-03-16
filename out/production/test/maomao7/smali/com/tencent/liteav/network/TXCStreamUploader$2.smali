.class Lcom/tencent/liteav/network/TXCStreamUploader$2;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/liteav/network/TXCStreamUploader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->a:Z

    iput-object p4, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    :goto_0
    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$500(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/network/n;->b()V

    iget-object v2, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$500(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/n;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/l;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/liteav/network/l;->j:Z

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/network/n;->a(Z)V

    iget-object v2, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$500(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/n;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$700(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/network/n;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$500(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/n;

    move-result-object v2

    iget-boolean v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->a:Z

    iget-object v6, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v7, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$800(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/liteav/network/n;->a(ZLjava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$900(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-boolean v6, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->a:Z

    invoke-static {v3, v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1002(Lcom/tencent/liteav/network/TXCStreamUploader;Z)Z

    iget-object v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/l;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/liteav/network/l;->j:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1000(Lcom/tencent/liteav/network/TXCStreamUploader;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    iget-object v7, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v7}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1100(Lcom/tencent/liteav/network/TXCStreamUploader;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v7}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1200(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v7}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1200(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v7}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1300(Lcom/tencent/liteav/network/TXCStreamUploader;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v7}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/l;

    move-result-object v7

    iput-boolean v0, v7, Lcom/tencent/liteav/network/l;->k:Z

    :cond_5
    :goto_2
    iget-object v7, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/16 v8, 0x1b6c

    int-to-long v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    iget-object v7, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v7}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$700(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->b:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->a:Z

    iget-object v8, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v8}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/l;

    move-result-object v8

    iget v12, v8, Lcom/tencent/liteav/network/l;->d:I

    iget-object v8, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v8}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/l;

    move-result-object v8

    iget v13, v8, Lcom/tencent/liteav/network/l;->c:I

    iget-object v8, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v8}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/l;

    move-result-object v8

    iget v14, v8, Lcom/tencent/liteav/network/l;->a:I

    iget-object v8, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v8}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/l;

    move-result-object v8

    iget v15, v8, Lcom/tencent/liteav/network/l;->b:I

    iget-object v8, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v8}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/l;

    move-result-object v8

    iget v8, v8, Lcom/tencent/liteav/network/l;->g:I

    const/16 v17, 0x10

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/liteav/network/l;->k:Z

    iget-object v6, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/l;

    move-result-object v6

    iget v6, v6, Lcom/tencent/liteav/network/l;->l:I

    iget-object v4, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v4, v4, Lcom/tencent/liteav/network/TXCStreamUploader;->mMetaData:Ljava/util/HashMap;

    move v5, v8

    move-object v8, v7

    move/from16 v16, v5

    move/from16 v18, v3

    move/from16 v19, v0

    move/from16 v20, v6

    move-object/from16 v21, v4

    invoke-static/range {v8 .. v21}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1400(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/HashMap;)J

    move-result-wide v3

    invoke-static {v7, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$402(Lcom/tencent/liteav/network/TXCStreamUploader;J)J

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_9

    iget-object v7, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v7}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/l;

    move-result-object v0

    iget-boolean v10, v0, Lcom/tencent/liteav/network/l;->i:Z

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/l;

    move-result-object v0

    iget v11, v0, Lcom/tencent/liteav/network/l;->g:I

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/l;

    move-result-object v0

    iget v12, v0, Lcom/tencent/liteav/network/l;->h:I

    invoke-static/range {v7 .. v12}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1500(Lcom/tencent/liteav/network/TXCStreamUploader;JZII)V

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1600(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v22, 0x0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    if-nez v22, :cond_7

    iget v4, v3, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    if-nez v4, :cond_7

    const/16 v22, 0x1

    :cond_7
    if-eqz v22, :cond_6

    iget-object v4, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v5

    iget-object v7, v3, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    iget v8, v3, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    iget-wide v9, v3, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->frameIndex:J

    iget-wide v11, v3, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v13, v3, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    invoke-static/range {v4 .. v14}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1700(Lcom/tencent/liteav/network/TXCStreamUploader;J[BIJJJ)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1600(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1100(Lcom/tencent/liteav/network/TXCStreamUploader;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1800(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/liteav/network/TXCStreamUploader$a;->a:J

    iget-object v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/liteav/network/TXCStreamUploader$a;->b:J

    iget-object v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v3

    iget-object v8, v3, Lcom/tencent/liteav/network/TXCStreamUploader$a;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v3

    iget-wide v9, v3, Lcom/tencent/liteav/network/TXCStreamUploader$a;->d:J

    iget-object v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v3

    iget-object v11, v3, Lcom/tencent/liteav/network/TXCStreamUploader$a;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v3

    iget-wide v12, v3, Lcom/tencent/liteav/network/TXCStreamUploader$a;->f:J

    iget-object v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v3

    iget-wide v14, v3, Lcom/tencent/liteav/network/TXCStreamUploader$a;->g:J

    iget-object v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/liteav/network/TXCStreamUploader$a;->h:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/liteav/network/TXCStreamUploader$a;->i:Z

    move/from16 v17, v3

    iget-object v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/liteav/network/TXCStreamUploader$a;->j:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object v3, v0

    invoke-static/range {v3 .. v18}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2100(Lcom/tencent/liteav/network/TXCStreamUploader;JJLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1902(Lcom/tencent/liteav/network/TXCStreamUploader;J)J

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2200(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_3
    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1900(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v4

    iget-object v2, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v6

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2400(Lcom/tencent/liteav/network/TXCStreamUploader;JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2302(Lcom/tencent/liteav/network/TXCStreamUploader;J)J

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_a
    :goto_4
    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2500(Lcom/tencent/liteav/network/TXCStreamUploader;J)V

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1100(Lcom/tencent/liteav/network/TXCStreamUploader;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2200(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_5
    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2300(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2600(Lcom/tencent/liteav/network/TXCStreamUploader;J)V

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2300(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2700(Lcom/tencent/liteav/network/TXCStreamUploader;J)V

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2302(Lcom/tencent/liteav/network/TXCStreamUploader;J)J

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1800(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_6
    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1900(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2800(Lcom/tencent/liteav/network/TXCStreamUploader;J)V

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1902(Lcom/tencent/liteav/network/TXCStreamUploader;J)J

    monitor-exit v3

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$900(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_8
    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2900(Lcom/tencent/liteav/network/TXCStreamUploader;J)V

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$402(Lcom/tencent/liteav/network/TXCStreamUploader;J)J

    monitor-exit v3

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method
