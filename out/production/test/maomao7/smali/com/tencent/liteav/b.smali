.class public Lcom/tencent/liteav/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "TXCDataReport"

.field private static s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/HashMap;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:J

.field private i:Z

.field private j:J

.field private k:I

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/liteav/b;->s:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/b;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/b;->m:J

    iput-wide v0, p0, Lcom/tencent/liteav/b;->n:J

    iput-wide v0, p0, Lcom/tencent/liteav/b;->o:J

    iput-wide v0, p0, Lcom/tencent/liteav/b;->p:J

    iput-wide v0, p0, Lcom/tencent/liteav/b;->q:J

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/b;->d:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/b;->e:Ljava/lang/String;

    const/16 p1, 0x1388

    iput p1, p0, Lcom/tencent/liteav/b;->k:I

    iput-wide v0, p0, Lcom/tencent/liteav/b;->q:J

    return-void
.end method

.method private b(Z)V
    .locals 36

    move-object/from16 v0, p0

    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    iget-object v2, v0, Lcom/tencent/liteav/b;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    iget-object v2, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/liteav/b;->d:Landroid/content/Context;

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->X:I

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v3, v2, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/liteav/b;->q:J

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "u64_timestamp"

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    iget-object v3, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    const-string v5, "str_device_type"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v1, v5, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string v3, "u32_network_type"

    invoke-direct {v0, v3}, Lcom/tencent/liteav/b;->e(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v2, v1, v3, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v6, 0x1bc3

    invoke-static {v1, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v6

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v8, 0x1bc4

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_0

    sub-long/2addr v8, v6

    :cond_0
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    if-eqz p1, :cond_1

    move-wide v12, v8

    goto :goto_0

    :cond_1
    move-wide v12, v10

    :goto_0
    const-string v14, "u32_dns_time"

    invoke-static {v2, v1, v14, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v12, 0x1bc6

    invoke-static {v1, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v12, Lcom/tencent/liteav/basic/datareport/a;->X:I

    if-eqz p1, :cond_2

    move-object v13, v1

    goto :goto_1

    :cond_2
    const-string v13, ""

    :goto_1
    const-string v15, "u32_server_ip"

    invoke-static {v2, v12, v15, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v13, 0x1bc5

    invoke-static {v12, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v12

    cmp-long v16, v12, v10

    if-eqz v16, :cond_3

    sub-long/2addr v12, v6

    :cond_3
    sget v10, Lcom/tencent/liteav/basic/datareport/a;->X:I

    move-wide/from16 v18, v12

    if-eqz p1, :cond_4

    move-wide/from16 v11, v18

    goto :goto_2

    :cond_4
    const-wide/16 v11, -0x1

    :goto_2
    const-string v13, "u32_connect_server_time"

    invoke-static {v2, v10, v13, v11, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v10, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string v11, "u32_stream_begin"

    move-object/from16 p1, v13

    const-wide/16 v12, -0x1

    invoke-static {v2, v10, v11, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v10, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v12, 0x1771

    invoke-static {v10, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v12

    sub-long/2addr v12, v6

    iput-wide v12, v0, Lcom/tencent/liteav/b;->f:J

    sget v10, Lcom/tencent/liteav/basic/datareport/a;->X:I

    move-object/from16 v16, v11

    const-string v11, "u32_first_i_frame"

    invoke-static {v2, v10, v11, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v10, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v12, 0x1bbf

    invoke-static {v10, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v12

    sub-long/2addr v12, v6

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string v7, "u32_first_frame_down"

    invoke-static {v2, v6, v7, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->X:I

    iget-object v10, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    move-wide/from16 v20, v12

    const-string v12, "str_user_id"

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v6, v12, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->X:I

    iget-object v10, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    const-string v13, "str_package_name"

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v6, v13, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->X:I

    iget-object v10, v0, Lcom/tencent/liteav/b;->e:Ljava/lang/String;

    move-object/from16 v17, v13

    const-string v13, "str_app_version"

    invoke-static {v2, v6, v13, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->X:I

    iget-object v10, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    move-object/from16 v22, v13

    const-string v13, "dev_uuid"

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v6, v13, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v10, 0x7dd

    invoke-static {v6, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v6

    sget v10, Lcom/tencent/liteav/basic/datareport/a;->X:I

    move-object/from16 v23, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v24, v6

    const-string v6, "u32_max_cache_time"

    invoke-static {v2, v10, v6, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v13, 0x7dc

    invoke-static {v10, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v10

    sget v13, Lcom/tencent/liteav/basic/datareport/a;->X:I

    move-object/from16 v25, v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v26, v10

    const-string v10, "u32_min_cache_time"

    invoke-static {v2, v13, v10, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v13, 0x1bc1

    invoke-static {v6, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v6

    sget v13, Lcom/tencent/liteav/basic/datareport/a;->X:I

    move-object/from16 v27, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v28, v6

    const-string v6, "u64_err_code"

    invoke-static {v2, v13, v6, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v13, 0x1bc2

    invoke-static {v10, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    sget v13, Lcom/tencent/liteav/basic/datareport/a;->X:I

    move-object/from16 v29, v6

    const-string v6, "str_err_info"

    invoke-static {v2, v13, v6, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    move-object/from16 v30, v10

    const/16 v10, 0x1bc8

    invoke-static {v13, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v10

    sget v13, Lcom/tencent/liteav/basic/datareport/a;->X:I

    move-object/from16 v31, v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v32, v10

    const-string v10, "u32_link_type"

    invoke-static {v2, v13, v10, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v13, 0x1bc7

    invoke-static {v6, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v6

    sget v13, Lcom/tencent/liteav/basic/datareport/a;->X:I

    move-object/from16 v33, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v34, v6

    const-string v6, "u32_channel_type"

    invoke-static {v2, v13, v6, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->X:I

    invoke-static {v2, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    sget-object v6, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "report evt 40501: token="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v35, v12

    iget-wide v12, v0, Lcom/tencent/liteav/b;->q:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Lcom/tencent/liteav/b;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v18

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=-1 "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/tencent/liteav/b;->f:J

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v20

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/b;->e:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_channel_type"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "myqcloud"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/d/b;->a()Lcom/tencent/liteav/basic/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/basic/d/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private e(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/b;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    iget-object v2, v0, Lcom/tencent/liteav/b;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    iget-object v2, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/liteav/b;->d:Landroid/content/Context;

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v3, v2, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v3

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v5, "u64_timestamp"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v6, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    const-string v7, "str_device_type"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v1, v7, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v6, "u32_network_type"

    invoke-direct {v0, v6}, Lcom/tencent/liteav/b;->e(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v2, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v8, 0x1bc3

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v8

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v10, 0x1bc4

    invoke-static {v1, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_0

    sub-long/2addr v10, v8

    :cond_0
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v14, "u32_dns_time"

    invoke-static {v2, v1, v14, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v15, 0x1bc6

    invoke-static {v1, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v15, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v12, "u32_server_ip"

    invoke-static {v2, v15, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v15, 0x1bc5

    invoke-static {v13, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v18

    move-object v15, v12

    const-wide/16 v12, -0x1

    cmp-long v16, v18, v12

    if-eqz v16, :cond_1

    sub-long v18, v18, v8

    :cond_1
    move-wide/from16 v12, v18

    move-object/from16 v18, v15

    sget v15, Lcom/tencent/liteav/basic/datareport/a;->U:I

    move-object/from16 v19, v1

    const-string v1, "u32_connect_server_time"

    invoke-static {v2, v15, v1, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v15, Lcom/tencent/liteav/basic/datareport/a;->U:I

    move-wide/from16 v20, v12

    const-string v12, "u32_stream_begin"

    move-wide/from16 v22, v10

    const-wide/16 v10, -0x1

    invoke-static {v2, v15, v12, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v10, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v11, 0x1771

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v10

    sub-long/2addr v10, v8

    iput-wide v10, v0, Lcom/tencent/liteav/b;->f:J

    sget v13, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v15, "u32_first_i_frame"

    invoke-static {v2, v13, v15, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v10, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v11, 0x1bbf

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v10

    sub-long/2addr v10, v8

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v9, "u32_first_frame_down"

    invoke-static {v2, v8, v9, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v13, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    move-wide/from16 v16, v10

    const-string v10, "str_user_id"

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v11, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    const-string v13, "str_package_name"

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v8, v13, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v11, v0, Lcom/tencent/liteav/b;->e:Ljava/lang/String;

    move-object/from16 v24, v13

    const-string v13, "str_app_version"

    invoke-static {v2, v8, v13, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v11, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    move-object/from16 v25, v13

    const-string v13, "dev_uuid"

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v8, v13, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget v11, v0, Lcom/tencent/liteav/b;->g:I

    move-object/from16 v26, v10

    int-to-long v10, v11

    move-object/from16 v27, v13

    const-string v13, "u32_isp2p"

    invoke-static {v2, v8, v13, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->U:I

    invoke-static {v2, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    sget-object v8, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "report evt 40101: token="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Lcom/tencent/liteav/b;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v22

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v20

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=-1 "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/tencent/liteav/b;->f:J

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v16

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/b;->e:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/liteav/b;->g:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    iget-object v2, v0, Lcom/tencent/liteav/b;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    iget-object v2, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/liteav/b;->d:Landroid/content/Context;

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v3, v2, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v3

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v5, "u64_timestamp"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v6, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    const-string v7, "str_device_type"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v1, v7, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v6, "u32_network_type"

    invoke-direct {v0, v6}, Lcom/tencent/liteav/b;->e(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v2, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v8, "u32_dns_time"

    const-wide/16 v9, -0x1

    invoke-static {v2, v1, v8, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v11, "u32_server_ip"

    const-string v12, ""

    invoke-static {v2, v1, v11, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v12, "u32_connect_server_time"

    invoke-static {v2, v1, v12, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v13, "u32_stream_begin"

    invoke-static {v2, v1, v13, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v14, "u32_first_i_frame"

    invoke-static {v2, v1, v14, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v15, "u32_first_frame_down"

    invoke-static {v2, v1, v15, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v9, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    const-string v10, "str_user_id"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v1, v10, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v9, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    move-object/from16 v16, v10

    const-string v10, "str_package_name"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v1, v10, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v9, v0, Lcom/tencent/liteav/b;->e:Ljava/lang/String;

    move-object/from16 v17, v10

    const-string v10, "str_app_version"

    invoke-static {v2, v1, v10, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v9, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    move-object/from16 v18, v10

    const-string v10, "dev_uuid"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v1, v10, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget v9, v0, Lcom/tencent/liteav/b;->g:I

    move-object/from16 v19, v10

    int-to-long v9, v9

    move-object/from16 v20, v15

    const-string v15, "u32_isp2p"

    invoke-static {v2, v1, v15, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "report evt 40101: token="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Lcom/tencent/liteav/b;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=-1 "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "= "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/b;->e:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/liteav/b;->g:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    iget-object v2, v0, Lcom/tencent/liteav/b;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    iget-object v2, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/liteav/b;->d:Landroid/content/Context;

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->W:I

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v3, v2, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v3

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string v5, "u64_timestamp"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v6, 0x1bc3

    invoke-static {v1, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v8, v6

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string v6, "u32_result"

    invoke-static {v2, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v7, 0x1773

    invoke-static {v1, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v10

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string v7, "u32_avg_block_time"

    invoke-static {v2, v1, v7, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-object v12, v0, Lcom/tencent/liteav/b;->e:Ljava/lang/String;

    const-string v13, "str_app_version"

    invoke-static {v2, v1, v13, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget v12, v0, Lcom/tencent/liteav/b;->g:I

    int-to-long v14, v12

    const-string v12, "u32_isp2p"

    invoke-static {v2, v1, v12, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-object v14, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v15, 0x7d1

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v14, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v12

    const-string v14, "u32_avg_load"

    invoke-static {v2, v1, v14, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-object v12, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v13, 0x7d2

    move-object/from16 v18, v14

    invoke-static {v12, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v14

    const-string v12, "u32_load_cnt"

    invoke-static {v2, v1, v12, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-object v14, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v15, 0x7d3

    invoke-static {v14, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v13

    const-string v15, "u32_max_load"

    invoke-static {v2, v1, v15, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-wide v13, v0, Lcom/tencent/liteav/b;->f:J

    move-object/from16 v19, v15

    const-string v15, "u32_first_i_frame"

    invoke-static {v2, v1, v15, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-object v13, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v14, 0x7d4

    move-object/from16 v20, v12

    invoke-static {v13, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v12

    const-string v14, "u32_speed_cnt"

    invoke-static {v2, v1, v14, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-object v12, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v13, 0x7d5

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    invoke-static {v12, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v14

    const-string v12, "u32_nodata_cnt"

    invoke-static {v2, v1, v12, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-object v14, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v15, 0x7d8

    invoke-static {v14, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v13

    const-string v15, "u32_avg_cache_time"

    invoke-static {v2, v1, v15, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-object v13, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v14, 0x7d9

    invoke-static {v13, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v13

    move-object/from16 v23, v15

    const-string v15, "u32_is_real_time"

    invoke-static {v2, v1, v15, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "report evt 40102: token="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "str_stream_url"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/tencent/liteav/b;->c:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/b;->e:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/liteav/b;->g:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v3, 0x7d1

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v3, 0x7d2

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v3, 0x7d3

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/tencent/liteav/b;->f:J

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v3, 0x7d4

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v3, 0x7d5

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v3, 0x7d8

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v2, 0x7d9

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 13

    new-instance v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    iget-object v3, p0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    const-string v4, "token"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/liteav/b;->d:Landroid/content/Context;

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->V:I

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v4, v3, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v4, 0x1bbe

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v5, 0x1bbd

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->V:I

    int-to-long v5, v0

    const-string v0, "u32_avg_net_speed"

    invoke-static {v3, v4, v0, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v4, 0x1772

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v4

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    double-to-int v4, v4

    int-to-long v4, v4

    const-string v6, "u32_fps"

    invoke-static {v3, v0, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v4, 0x1774

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/liteav/b;->h:J

    const-wide/16 v8, 0x0

    const-string v0, "u32_avg_block_count"

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-nez v12, :cond_1

    :cond_0
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->V:I

    invoke-static {v3, v6, v0, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0

    :cond_1
    cmp-long v10, v4, v6

    if-ltz v10, :cond_0

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->V:I

    sub-long v6, v4, v6

    invoke-static {v3, v8, v0, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    :goto_0
    iput-wide v4, p0, Lcom/tencent/liteav/b;->h:J

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->a()[I

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->b()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v6, 0x1778

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v5

    sget v7, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string v8, "u32_avg_cache_count"

    invoke-static {v3, v7, v8, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v7, Lcom/tencent/liteav/basic/datareport/a;->V:I

    aget v2, v0, v2

    int-to-long v8, v2

    const-string v2, "u32_cpu_usage"

    invoke-static {v3, v7, v2, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->V:I

    aget v0, v0, v1

    int-to-long v0, v0

    const-string v7, "u32_app_cpu_usage"

    invoke-static {v3, v2, v7, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    int-to-long v1, v4

    const-string v4, "u32_app_mem_usage"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    iget-object v1, p0, Lcom/tencent/liteav/b;->e:Ljava/lang/String;

    const-string v2, "str_app_version"

    invoke-static {v3, v0, v2, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    iget v1, p0, Lcom/tencent/liteav/b;->g:I

    int-to-long v1, v1

    const-string v4, "u32_isp2p"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/tencent/liteav/b;->l:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/liteav/b;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/b;->p:J

    iget-wide v0, p0, Lcom/tencent/liteav/b;->o:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/tencent/liteav/b;->o:J

    iget-wide v0, p0, Lcom/tencent/liteav/b;->n:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_2

    iput-wide v5, p0, Lcom/tencent/liteav/b;->n:J

    :cond_2
    return-void
.end method

.method private k()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v2, 0x1bcc

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v3, 0x1bcd

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v4, 0x1bce

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v5, 0x1bc1

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v6, 0x1bc2

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v7, 0x1bc7

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "stream_url"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stream_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bizid"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "err_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "err_info"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/liteav/b;->m:J

    sub-long v3, v1, v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    iget-wide v8, p0, Lcom/tencent/liteav/b;->m:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "start_time"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "end_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "total_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v2, 0x1773

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v4, 0x1776

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v6, 0x1775

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    div-long/2addr v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, v7

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_duration_max"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_duration_avg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/liteav/b;->p:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/tencent/liteav/b;->o:J

    div-long/2addr v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v7

    :goto_1
    iget-wide v1, p0, Lcom/tencent/liteav/b;->n:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jitter_cache_max"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jitter_cache_avg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txCreateToken()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->af:I

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->al:I

    new-instance v4, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v4}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    const-string v5, "LINKMIC"

    iput-object v5, v4, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->command_id_comment:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/liteav/b;->d:Landroid/content/Context;

    invoke-static {v5, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    sget-object v3, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report evt 40402: token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RealTimePlayStatisticInfo: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/b;->l:Z

    iput-wide v7, p0, Lcom/tencent/liteav/b;->m:J

    iput-wide v7, p0, Lcom/tencent/liteav/b;->p:J

    iput-wide v7, p0, Lcom/tencent/liteav/b;->o:J

    iput-wide v7, p0, Lcom/tencent/liteav/b;->n:J

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/b;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/b;->j:J

    iget-object v0, p0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/liteav/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "str_user_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "str_device_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/liteav/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/e;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "u32_network_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/liteav/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "str_package_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/liteav/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dev_uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private m()V
    .locals 51

    move-object/from16 v0, p0

    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    iget-object v2, v0, Lcom/tencent/liteav/b;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    iget-object v2, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/liteav/b;->d:Landroid/content/Context;

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v3, v2, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    iget-wide v3, v0, Lcom/tencent/liteav/b;->q:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "u64_begin_timestamp"

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v5

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string v3, "u64_end_timestamp"

    invoke-static {v2, v1, v3, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-wide v7, v0, Lcom/tencent/liteav/b;->q:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string v9, "u64_playtime"

    invoke-static {v2, v1, v9, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    iget-object v10, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    const-string v11, "str_device_type"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v1, v11, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string v10, "u32_network_type"

    invoke-direct {v0, v10}, Lcom/tencent/liteav/b;->e(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v2, v1, v10, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v12, 0x1bc6

    invoke-static {v1, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v12, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string v13, "u32_server_ip"

    invoke-static {v2, v12, v13, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v12, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    iget-object v14, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    const-string v15, "str_user_id"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v12, v15, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v12, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    iget-object v14, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    move-object/from16 v16, v15

    const-string v15, "str_package_name"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v12, v15, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v12, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    iget-object v14, v0, Lcom/tencent/liteav/b;->e:Ljava/lang/String;

    move-object/from16 v17, v15

    const-string v15, "str_app_version"

    invoke-static {v2, v12, v15, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v12, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    iget-object v14, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    move-object/from16 v18, v15

    const-string v15, "dev_uuid"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v12, v15, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v14, 0x1773

    move-object/from16 v19, v15

    invoke-static {v12, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v14

    iget-object v12, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    move-object/from16 v20, v1

    const/16 v1, 0x1775

    move-object/from16 v21, v13

    invoke-static {v12, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v12

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    move-object/from16 v22, v10

    const/16 v10, 0x1776

    invoke-static {v1, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v1, v14, v25

    if-lez v1, :cond_0

    div-long v25, v23, v14

    :cond_0
    move-object/from16 v23, v11

    move-wide/from16 v10, v25

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    move-wide/from16 v24, v7

    const-string v7, "u64_block_count"

    invoke-static {v2, v1, v7, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string v8, "u64_block_duration_max"

    invoke-static {v2, v1, v8, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    move-wide/from16 v26, v12

    const-string v12, "u64_block_duration_avg"

    invoke-static {v2, v1, v12, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v13, 0x1779

    move-wide/from16 v28, v10

    invoke-static {v1, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v10

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string v13, "u64_jitter_cache_max"

    invoke-static {v2, v1, v13, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    move-wide/from16 v30, v10

    const/16 v10, 0x1778

    invoke-static {v1, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v10

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    move-object/from16 v32, v13

    const-string v13, "u64_jitter_cache_avg"

    invoke-static {v2, v1, v13, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    move-wide/from16 v33, v10

    const/16 v10, 0x7d8

    invoke-static {v1, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v10

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    move-object/from16 v35, v13

    const-string v13, "u64_audio_cache_avg"

    invoke-static {v2, v1, v13, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    move-wide/from16 v36, v10

    const/16 v10, 0x1bc8

    invoke-static {v1, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    sget v10, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v38, v1

    const-string v1, "u32_link_type"

    invoke-static {v2, v10, v1, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v11, 0x7d1

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v10

    int-to-long v10, v10

    move-object/from16 v39, v1

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    move-object/from16 v40, v13

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v41, v10

    const-string v10, "u32_avg_load"

    invoke-static {v2, v1, v10, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v11, 0x7d2

    invoke-static {v1, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    move-object v13, v10

    int-to-long v10, v1

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    move-object/from16 v43, v13

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v44, v10

    const-string v10, "u32_load_cnt"

    invoke-static {v2, v1, v10, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v10, 0x7d3

    invoke-static {v1, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    int-to-long v10, v1

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v46, v10

    const-string v10, "u32_max_load"

    invoke-static {v2, v1, v10, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v10, 0x1bc7

    invoke-static {v1, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    sget v10, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "u32_channel_type"

    invoke-static {v2, v10, v13, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v11, 0x1bc9

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v10

    sget v11, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "u32_ip_count_quic"

    invoke-static {v2, v11, v13, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v11, 0x1bca

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v10

    sget v11, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "u32_connect_count_quic"

    invoke-static {v2, v11, v13, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v11, 0x1bcb

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v10

    sget v11, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "u32_connect_count_tcp"

    invoke-static {v2, v11, v13, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v10, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    invoke-static {v2, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    sget-object v10, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "report evt 40502: token="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "str_stream_url"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v48, v10

    iget-object v10, v0, Lcom/tencent/liteav/b;->c:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v49, v14

    iget-wide v14, v0, Lcom/tencent/liteav/b;->q:J

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v24

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Lcom/tencent/liteav/b;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/b;->e:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v49

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v26

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v28

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v32

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v30

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v35

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v33

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v40

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v36

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v39

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v38

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v43

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v41

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "u32_load_cnt"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v44

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "u32_max_load"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v46

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "u32_channel_type"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v48

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 13

    new-instance v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    iget-object v3, p0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    const-string v4, "token"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/liteav/b;->d:Landroid/content/Context;

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v4, v3, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v4, 0x1bbe

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v5, 0x1bbd

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    int-to-long v5, v0

    const-string v0, "u32_net_speed"

    invoke-static {v3, v4, v0, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v4, 0x1772

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v4

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    double-to-int v4, v4

    int-to-long v4, v4

    const-string v6, "u32_fps"

    invoke-static {v3, v0, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v4, 0x1774

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/liteav/b;->h:J

    const-wide/16 v8, 0x0

    const-string v0, "u32_video_block_count"

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-nez v12, :cond_1

    :cond_0
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    invoke-static {v3, v6, v0, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0

    :cond_1
    cmp-long v10, v4, v6

    if-ltz v10, :cond_0

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    sub-long v6, v4, v6

    invoke-static {v3, v8, v0, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    :goto_0
    iput-wide v4, p0, Lcom/tencent/liteav/b;->h:J

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v4, 0x1778

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v4

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string v6, "u32_video_cache_count"

    invoke-static {v3, v0, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->a()[I

    move-result-object v0

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    aget v5, v0, v2

    int-to-long v5, v5

    const-string v7, "u32_cpu_usage"

    invoke-static {v3, v4, v7, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    aget v0, v0, v1

    int-to-long v0, v0

    const-string v5, "u32_app_cpu_usage"

    invoke-static {v3, v4, v5, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/e;->b()I

    move-result v0

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    int-to-long v4, v0

    const-string v0, "u32_app_mem_usage"

    invoke-static {v3, v1, v0, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    iget-object v1, p0, Lcom/tencent/liteav/b;->e:Ljava/lang/String;

    const-string v4, "str_app_version"

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    iget-object v1, p0, Lcom/tencent/liteav/b;->b:Ljava/util/HashMap;

    const-string v4, "str_device_type"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v1, 0x138a

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    int-to-long v5, v0

    const-string v0, "u32_video_decode_type"

    invoke-static {v3, v4, v0, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v4, 0x7df

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x2

    :cond_3
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    int-to-long v1, v2

    const-string v4, "u32_audio_decode_type"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string v1, "u32_network_type"

    invoke-direct {p0, v1}, Lcom/tencent/liteav/b;->e(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v1, 0x1777

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    int-to-long v4, v0

    const-string v0, "u32_video_cache_time"

    invoke-static {v3, v1, v0, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v1, 0x7da

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    int-to-long v4, v0

    const-string v0, "u32_audio_cache_time"

    invoke-static {v3, v1, v0, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v1, 0x7db

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    int-to-long v4, v0

    const-string v0, "u32_audio_jitter"

    invoke-static {v3, v1, v0, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v1, 0x7de

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    int-to-long v4, v0

    const-string v0, "u32_audio_drop"

    invoke-static {v3, v1, v0, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/liteav/b;->q:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u64_playtime"

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v1, 0x1bc8

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "u32_link_type"

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v1, 0x1bc7

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "u32_channel_type"

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/liteav/b;->l()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/b;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/b;->m:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/b;->l:Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/liteav/b;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/b;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/b;->m()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/b;->i()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/liteav/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/b;->l:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/b;->b(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/b;->h()V

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->l:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/liteav/b;->k()V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/b;->r:Ljava/lang/String;

    return-void
.end method

.method protected c()Lcom/tencent/liteav/b$a;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/b;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/b$a;->a:Lcom/tencent/liteav/b$a;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/tencent/liteav/b$a;->a:Lcom/tencent/liteav/b$a;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/tencent/liteav/b$a;->a:Lcom/tencent/liteav/b$a;

    return-object v0

    :cond_2
    const-string v3, "rtmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lcom/tencent/liteav/b$a;->a:Lcom/tencent/liteav/b$a;

    return-object v0

    :cond_3
    invoke-static {v1}, Lcom/tencent/liteav/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/tencent/liteav/b$a;->b:Lcom/tencent/liteav/b$a;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "bizid"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "txTime"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "txSecret"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lcom/tencent/liteav/b$a;->b:Lcom/tencent/liteav/b$a;

    return-object v0

    :cond_6
    sget-object v0, Lcom/tencent/liteav/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/liteav/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/b$a;

    return-object v0

    :cond_7
    sget-object v0, Lcom/tencent/liteav/b;->s:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/liteav/b$a;->a:Lcom/tencent/liteav/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/liteav/b$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/liteav/b$1;-><init>(Lcom/tencent/liteav/b;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/tencent/liteav/b$a;->a:Lcom/tencent/liteav/b$a;

    return-object v0
.end method

.method public d()V
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/liteav/b;->i:Z

    const-wide/16 v1, 0x0

    const/16 v3, 0x1388

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v4, 0x1771

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v6, 0x1bc0

    invoke-static {v0, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v6

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->l:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, Lcom/tencent/liteav/b;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/b;->g()V

    :goto_0
    iput v3, p0, Lcom/tencent/liteav/b;->k:I

    iput-boolean v4, p0, Lcom/tencent/liteav/b;->i:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v4, 0x1bcf

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/b;->b(Ljava/lang/String;)V

    :cond_3
    iget-wide v4, p0, Lcom/tencent/liteav/b;->j:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/b;->j:J

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->i:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/liteav/b;->j:J

    iget v2, p0, Lcom/tencent/liteav/b;->k:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    cmp-long v2, v0, v4

    if-lez v2, :cond_9

    iget-boolean v0, p0, Lcom/tencent/liteav/b;->l:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/liteav/b;->n()V

    iput v3, p0, Lcom/tencent/liteav/b;->k:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/liteav/b;->c()Lcom/tencent/liteav/b$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/b$a;->c:Lcom/tencent/liteav/b$a;

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/tencent/liteav/b;->j()V

    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getStatusReportInterval()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/b;->k:I

    if-ge v0, v3, :cond_7

    iput v3, p0, Lcom/tencent/liteav/b;->k:I

    :cond_7
    iget v0, p0, Lcom/tencent/liteav/b;->k:I

    const v1, 0x493e0

    if-le v0, v1, :cond_8

    iput v1, p0, Lcom/tencent/liteav/b;->k:I

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    const/16 v1, 0x1774

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/b;->h:J

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/b;->j:J

    :cond_9
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/b;->t:Ljava/lang/String;

    return-void
.end method
