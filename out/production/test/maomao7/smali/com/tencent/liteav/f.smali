.class public Lcom/tencent/liteav/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TXCVodPlayCollection"

    iput-object v0, p0, Lcom/tencent/liteav/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/f;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/f;->d:J

    iput-wide v0, p0, Lcom/tencent/liteav/f;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/f;->f:Z

    iput v0, p0, Lcom/tencent/liteav/f;->g:I

    iput v0, p0, Lcom/tencent/liteav/f;->h:I

    iput v0, p0, Lcom/tencent/liteav/f;->i:I

    iput v0, p0, Lcom/tencent/liteav/f;->j:I

    iput v0, p0, Lcom/tencent/liteav/f;->k:I

    iput v0, p0, Lcom/tencent/liteav/f;->l:I

    iput-boolean v0, p0, Lcom/tencent/liteav/f;->o:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/f;->p:Z

    iput v0, p0, Lcom/tencent/liteav/f;->q:I

    iput v0, p0, Lcom/tencent/liteav/f;->r:I

    iput v0, p0, Lcom/tencent/liteav/f;->s:I

    iput v0, p0, Lcom/tencent/liteav/f;->t:I

    iput v0, p0, Lcom/tencent/liteav/f;->u:I

    iput-object p1, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/f;->n:Ljava/lang/String;

    return-void
.end method

.method private m()V
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    iput-boolean v3, v2, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    iget-object v4, v0, Lcom/tencent/liteav/f;->c:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->as:I

    invoke-static {v4, v1, v5, v6, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget v4, v0, Lcom/tencent/liteav/f;->h:I

    int-to-long v4, v4

    const-string v6, "u32_timeuse"

    invoke-static {v1, v2, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget-object v4, v0, Lcom/tencent/liteav/f;->c:Ljava/lang/String;

    const-string v5, "str_stream_url"

    invoke-static {v1, v2, v5, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget v4, v0, Lcom/tencent/liteav/f;->g:I

    int-to-long v7, v4

    const-string v4, "u32_videotime"

    invoke-static {v1, v2, v4, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "str_device_type"

    invoke-static {v1, v2, v8, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget-object v7, v0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/liteav/basic/util/e;->c(Landroid/content/Context;)I

    move-result v7

    int-to-long v9, v7

    const-string v7, "u32_network_type"

    invoke-static {v1, v2, v7, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget-object v9, v0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/liteav/basic/util/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "str_user_id"

    invoke-static {v1, v2, v10, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget-object v9, v0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/liteav/basic/util/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "str_package_name"

    invoke-static {v1, v2, v11, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget-object v9, v0, Lcom/tencent/liteav/f;->n:Ljava/lang/String;

    const-string v12, "str_app_version"

    invoke-static {v1, v2, v12, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget-object v9, v0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/liteav/basic/util/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "dev_uuid"

    invoke-static {v1, v2, v13, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget v9, v0, Lcom/tencent/liteav/f;->i:I

    int-to-long v14, v9

    const-string v9, "u32_first_i_frame"

    invoke-static {v1, v2, v9, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget v14, v0, Lcom/tencent/liteav/f;->j:I

    int-to-long v14, v14

    const-string v3, "u32_isp2p"

    invoke-static {v1, v2, v3, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget v14, v0, Lcom/tencent/liteav/f;->k:I

    if-nez v14, :cond_0

    const-wide/16 v14, 0x0

    goto :goto_0

    :cond_0
    iget v15, v0, Lcom/tencent/liteav/f;->l:I

    div-int/2addr v15, v14

    int-to-long v14, v15

    :goto_0
    move-object/from16 v16, v3

    const-string v3, "u32_avg_load"

    invoke-static {v1, v2, v3, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget v14, v0, Lcom/tencent/liteav/f;->k:I

    int-to-long v14, v14

    move-object/from16 v17, v3

    const-string v3, "u32_load_cnt"

    invoke-static {v1, v2, v3, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget v14, v0, Lcom/tencent/liteav/f;->m:I

    int-to-long v14, v14

    move-object/from16 v18, v3

    const-string v3, "u32_max_load"

    invoke-static {v1, v2, v3, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget v14, v0, Lcom/tencent/liteav/f;->r:I

    int-to-long v14, v14

    move-object/from16 v19, v3

    const-string v3, "u32_player_type"

    invoke-static {v1, v2, v3, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/f;->a()Ljava/lang/String;

    move-result-object v14

    const-string v15, "str_app_name"

    invoke-static {v1, v2, v15, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/liteav/f;->t:I

    const-string v14, "u32_dns_time"

    if-lez v2, :cond_1

    sget v15, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    move-object/from16 v21, v3

    int-to-long v2, v2

    invoke-static {v1, v15, v14, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    move-object v3, v12

    move-object v15, v13

    const-wide/16 v12, -0x1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v3

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    move-object v3, v12

    move-object v15, v13

    const-wide/16 v12, -0x1

    invoke-static {v1, v2, v14, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    :goto_1
    iget v2, v0, Lcom/tencent/liteav/f;->s:I

    const-string v12, "u32_tcp_did_connect"

    if-lez v2, :cond_2

    sget v13, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    int-to-long v14, v2

    invoke-static {v1, v13, v12, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    const-wide/16 v13, -0x1

    goto :goto_2

    :cond_2
    move-object/from16 v22, v14

    move-object/from16 v23, v15

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    const-wide/16 v13, -0x1

    invoke-static {v1, v2, v12, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    :goto_2
    iget v2, v0, Lcom/tencent/liteav/f;->u:I

    const-string v15, "u32_first_video_packet"

    if-lez v2, :cond_3

    sget v13, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    move-object/from16 v20, v3

    int-to-long v2, v2

    invoke-static {v1, v13, v15, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_3

    :cond_3
    move-object/from16 v20, v3

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    invoke-static {v1, v2, v15, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    :goto_3
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget-object v3, v0, Lcom/tencent/liteav/f;->y:Ljava/lang/String;

    const-string v13, "u32_server_ip"

    invoke-static {v1, v2, v13, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report evt 40301: token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/tencent/liteav/f;->h:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/liteav/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/liteav/f;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/liteav/basic/util/e;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/liteav/basic/util/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/liteav/basic/util/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/f;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/liteav/basic/util/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/liteav/f;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/liteav/f;->j:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/liteav/f;->k:I

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget v5, v0, Lcom/tencent/liteav/f;->l:I

    div-int v4, v5, v4

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/liteav/f;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/liteav/f;->m:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/liteav/f;->r:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/liteav/f;->t:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/liteav/f;->s:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/liteav/f;->u:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_server_ip"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/f;->y:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXCVodPlayCollection"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v2, :cond_0

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/f;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/f;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/liteav/f;->v:I

    iget-object p1, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->bA:I

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/liteav/f;->v:I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/f;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/f;->d:J

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/f;->r:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/f;->y:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/liteav/f;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/f;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/liteav/f;->h:I

    invoke-direct {p0}, Lcom/tencent/liteav/f;->m()V

    iput-boolean v1, p0, Lcom/tencent/liteav/f;->f:Z

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/liteav/f;->o:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/f;->p:Z

    return-void
.end method

.method public d()V
    .locals 6

    iget v0, p0, Lcom/tencent/liteav/f;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/f;->p:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/f;->e:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/tencent/liteav/f;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/liteav/f;->l:I

    iget v2, p0, Lcom/tencent/liteav/f;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/liteav/f;->k:I

    iget v2, p0, Lcom/tencent/liteav/f;->m:I

    if-ge v2, v0, :cond_1

    iput v0, p0, Lcom/tencent/liteav/f;->m:I

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/liteav/f;->p:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/f;->o:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/tencent/liteav/f;->o:Z

    :cond_3
    return-void
.end method

.method public e()V
    .locals 4

    iget v0, p0, Lcom/tencent/liteav/f;->i:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/f;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/liteav/f;->i:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    iget v0, p0, Lcom/tencent/liteav/f;->s:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/f;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/liteav/f;->s:I

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    iget v0, p0, Lcom/tencent/liteav/f;->t:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/f;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/liteav/f;->t:I

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    iget v0, p0, Lcom/tencent/liteav/f;->u:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/f;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/liteav/f;->u:I

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/f;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/f;->p:Z

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/f;->o:Z

    iget v1, p0, Lcom/tencent/liteav/f;->q:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/liteav/f;->q:I

    iget-object v0, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->by:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    return-void
.end method

.method public k()V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/f;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/f;->x:I

    iget-object v0, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bB:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    return-void
.end method

.method public l()V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/f;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/f;->w:I

    iget-object v0, p0, Lcom/tencent/liteav/f;->b:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bz:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    return-void
.end method
