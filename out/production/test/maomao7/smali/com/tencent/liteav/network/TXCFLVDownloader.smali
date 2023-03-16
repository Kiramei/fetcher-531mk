.class public Lcom/tencent/liteav/network/TXCFLVDownloader;
.super Lcom/tencent/liteav/network/TXIStreamDownloader;
.source ""


# instance fields
.field private final CONNECT_TIMEOUT:I

.field private final FLV_HEAD_SIZE:I

.field private final MAX_FRAME_SIZE:I

.field private final MSG_CONNECT:I

.field private final MSG_DISCONNECT:I

.field private final MSG_QUIT:I

.field private final MSG_RECONNECT:I

.field private final MSG_RECV_DATA:I

.field private final MSG_RESUME:I

.field private final MSG_SEEK:I

.field private final READ_STREAM_SIZE:I

.field public final TAG:Ljava/lang/String;

.field private mConnection:Ljava/net/HttpURLConnection;

.field private mContentLength:J

.field private mCurrentNalTs:J

.field private mDownloadedSize:J

.field private mFLVParser:J

.field private mFlvHandler:Landroid/os/Handler;

.field private mFlvThread:Landroid/os/HandlerThread;

.field private mHandleDataInJava:Z

.field private mInputStream:Ljava/io/InputStream;

.field private mLastIFramelTs:J

.field private mPacketBytes:[B

.field private mPlayUrl:Ljava/lang/String;

.field private mRecvData:Z

.field private mRefFLVParser:J

.field private mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

.field private mStopJitter:Z

.field private mbFirstAudio:Z

.field private mbFirstVideo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;-><init>(Landroid/content/Context;)V

    const-string p1, "network.TXCFLVDownloader"

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->TAG:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->FLV_HEAD_SIZE:I

    const/high16 v0, 0x100000

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MAX_FRAME_SIZE:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_CONNECT:I

    const/16 v0, 0x65

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RECV_DATA:I

    const/16 v0, 0x66

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_DISCONNECT:I

    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RECONNECT:I

    const/16 v0, 0x68

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_SEEK:I

    const/16 v0, 0x69

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RESUME:I

    const/16 v0, 0x6a

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_QUIT:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->CONNECT_TIMEOUT:I

    const/16 v0, 0x56c

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->READ_STREAM_SIZE:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mContentLength:J

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHandleDataInJava:Z

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRefFLVParser:J

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mCurrentNalTs:J

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mLastIFramelTs:J

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStopJitter:Z

    const-string v4, ""

    iput-object v4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstVideo:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstAudio:Z

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-direct {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new flv download "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;-><init>(Landroid/content/Context;)V

    const-string p1, "network.TXCFLVDownloader"

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->TAG:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->FLV_HEAD_SIZE:I

    const/high16 v0, 0x100000

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MAX_FRAME_SIZE:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_CONNECT:I

    const/16 v0, 0x65

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RECV_DATA:I

    const/16 v0, 0x66

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_DISCONNECT:I

    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RECONNECT:I

    const/16 v0, 0x68

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_SEEK:I

    const/16 v0, 0x69

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_RESUME:I

    const/16 v0, 0x6a

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->MSG_QUIT:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->CONNECT_TIMEOUT:I

    const/16 v0, 0x56c

    iput v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->READ_STREAM_SIZE:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mContentLength:J

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHandleDataInJava:Z

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRefFLVParser:J

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mCurrentNalTs:J

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mLastIFramelTs:J

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStopJitter:Z

    const-string v4, ""

    iput-object v4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstVideo:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstAudio:Z

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-direct {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    if-eqz p2, :cond_0

    iget-wide v2, p2, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRefFLVParser:J

    iput-boolean v1, p2, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStopJitter:Z

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new multi flv download "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgConnect()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgRecvData()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgDisConnect()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/liteav/network/TXCFLVDownloader;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgReconnect()V

    return-void
.end method

.method private connect()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    const/16 v0, 0x56c

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mContentLength:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->sendNotifyEvent(I)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mFlvSessionKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mFlvSessionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive flvSessionKey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network.TXCFLVDownloader"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x7ee

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->sendNotifyEvent(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method private native nativeCleanData(J)V
.end method

.method private native nativeGetAudioBytes(J)I
.end method

.method private native nativeGetVideoBytes(J)I
.end method

.method private native nativeGetVideoGop(J)I
.end method

.method private native nativeInitFlvHander(Ljava/lang/String;IZZ)J
.end method

.method private native nativeInitFlvHanderByRef(J)J
.end method

.method private native nativeParseData(J[BI)I
.end method

.method private native nativeUninitFlvhander(JZ)V
.end method

.method private onRecvVideoData()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstVideo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstVideo:Z

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecvData: receive first video with ts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network.TXCFLVDownloader"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private postConnectMsg()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private postDisconnectMsg()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private postReconnectMsg()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x67

    iget v2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private processMsgConnect()V
    .locals 5

    const-string v0, "network.TXCFLVDownloader"

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->connect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRefFLVParser:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeInitFlvHanderByRef(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRefFLVParser:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mUserID:Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    iget-boolean v3, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMetaData:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeInitFlvHander(Ljava/lang/String;IZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    :catch_0
    move-exception v1

    const-string v2, "error, reconnect"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V

    :goto_1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    return-void

    :catch_1
    move-exception v1

    const-string v2, "exception, reconnect"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "file not found, reconnect"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_3
    const-string v1, "socket timeout, reconnect"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private processMsgDisConnect()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStopJitter:Z

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeUninitFlvhander(JZ)V

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    :cond_0
    return-void
.end method

.method private processMsgReconnect()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStopJitter:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->reconnect()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignore processMsgReconnect when start multi stream switch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network.TXCFLVDownloader"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/liteav/network/TXIStreamDownloader$a;->onOldStreamStop()V

    :cond_1
    :goto_0
    return-void
.end method

.method private processMsgRecvData()V
    .locals 11

    const-string v0, "network.TXCFLVDownloader"

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    const/16 v4, 0x56c

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    int-to-long v6, v1

    add-long/2addr v3, v6

    iput-wide v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mDownloadedSize:J

    iget-boolean v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flv play receive first data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mRecvData:Z

    :cond_0
    iget-wide v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_1

    iget-object v5, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v8, v5, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseVideoBytes:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseVideoBytes:J

    iget-object v5, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPacketBytes:[B

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeParseData(J[BI)I

    move-result v5

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    invoke-direct {p0, v3, v4}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeGetVideoBytes(J)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    invoke-direct {p0, v3, v4}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeGetAudioBytes(J)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v3, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    invoke-direct {p0, v3, v4}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativeGetVideoGop(J)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->videoGop:J

    :cond_1
    const/high16 v1, 0x100000

    if-le v5, v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flv play parse frame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sart reconnect"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    return-void

    :cond_2
    if-gez v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " < 0, start reconnect"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v1, :cond_4

    const/16 v3, 0x65

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v3, "error"

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v3, "exception"

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mInputStream:Ljava/io/InputStream;

    iput-object v2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    goto :goto_2

    :catch_2
    const-string v1, "eof exception start reconnect"

    goto :goto_1

    :catch_3
    const-string v1, "ssl exception start reconnect"

    goto :goto_1

    :catch_4
    const-string v1, "socket exception start reconnect"

    goto :goto_1

    :catch_5
    const-string v1, "socket timeout start reconnect"

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postReconnectMsg()V

    :cond_4
    :goto_2
    return-void
.end method

.method private reconnect()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgDisConnect()V

    iget v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    iget v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    const-string v2, "network.TXCFLVDownloader"

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reconnect retry time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->processMsgConnect()V

    const/16 v0, 0x837

    goto :goto_0

    :cond_0
    const-string v0, "reconnect all times retried, send failed event "

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x8fd

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->sendNotifyEvent(I)V

    return-void
.end method

.method private startInternal()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FlvThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/liteav/network/TXCFLVDownloader$1;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/network/TXCFLVDownloader$1;-><init>(Lcom/tencent/liteav/network/TXCFLVDownloader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->postConnectMsg()V

    return-void
.end method


# virtual methods
.method public PushAudioFrame([BIJI)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativePushAudioFrame(J[BIJI)V

    return-void
.end method

.method public PushVideoFrame([BIJJI)V
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFLVParser:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/liteav/network/TXCFLVDownloader;->nativePushVideoFrame(J[BIJJI)V

    return-void
.end method

.method public getCurrentTS()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mCurrentNalTs:J

    return-wide v0
.end method

.method public getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 4

    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-direct {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseVideoBytes:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseVideoBytes:J

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseAudioBytes:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->beforeParseAudioBytes:J

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->videoGop:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->videoGop:J

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    iget-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    iget-object v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    return-object v0
.end method

.method public getLastIFrameTS()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mLastIFramelTs:J

    return-wide v0
.end method

.method public getRealStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public native nativePushAudioFrame(J[BIJI)V
.end method

.method public native nativePushVideoFrame(J[BIJJI)V
.end method

.method public onRecvAudioData([BIII)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstAudio:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstAudio:Z

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive first audio with ts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network.TXCFLVDownloader"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    array-length v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/network/TXIStreamDownloader;->onRecvAudioData([BIII)V

    return-void
.end method

.method public onRecvVideoData([BIJJI)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstVideo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mbFirstVideo:Z

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive first video with ts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network.TXCFLVDownloader"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    array-length v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    invoke-super/range {p0 .. p7}, Lcom/tencent/liteav/network/TXIStreamDownloader;->onRecvVideoData([BIJJI)V

    return-void
.end method

.method public recvData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mHandleDataInJava:Z

    return-void
.end method

.method public startDownload(Ljava/util/Vector;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/tencent/liteav/network/e;",
            ">;ZZZZ)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p4, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    iput-boolean p5, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMetaData:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/network/e;

    iget-object p1, p1, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start pull with url "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "network.TXCFLVDownloader"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->startInternal()V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopDownload()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    const-string v0, "network.TXCFLVDownloader"

    const-string v1, "stop pull"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-object v1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader;->mFlvHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
