.class public Lcom/arthenica/mobileffmpeg/FFmpegExecution;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final command:Ljava/lang/String;

.field private final executionId:J

.field private final startTime:Ljava/util/Date;


# direct methods
.method public constructor <init>(J[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/arthenica/mobileffmpeg/FFmpegExecution;->startTime:Ljava/util/Date;

    iput-wide p1, p0, Lcom/arthenica/mobileffmpeg/FFmpegExecution;->executionId:J

    invoke-static {p3}, Lcom/arthenica/mobileffmpeg/FFmpeg;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/mobileffmpeg/FFmpegExecution;->command:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/mobileffmpeg/FFmpegExecution;->command:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutionId()J
    .locals 2

    iget-wide v0, p0, Lcom/arthenica/mobileffmpeg/FFmpegExecution;->executionId:J

    return-wide v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/mobileffmpeg/FFmpegExecution;->startTime:Ljava/util/Date;

    return-object v0
.end method
