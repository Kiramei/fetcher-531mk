.class public Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final arguments:[Ljava/lang/String;

.field private final executeCallback:Lcom/arthenica/mobileffmpeg/ExecuteCallback;

.field private final executionId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;)V
    .locals 0

    invoke-static {p3}, Lcom/arthenica/mobileffmpeg/FFmpeg;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;-><init>(J[Ljava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;)V

    return-void
.end method

.method public constructor <init>(J[Ljava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;->executionId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;->arguments:[Ljava/lang/String;

    iput-object p4, p0, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;->executeCallback:Lcom/arthenica/mobileffmpeg/ExecuteCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;)V
    .locals 0

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;-><init>([Ljava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;-><init>(J[Ljava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    iget-object p1, p0, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;->executionId:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;->arguments:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/arthenica/mobileffmpeg/Config;->ffmpegExecute(J[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;->executeCallback:Lcom/arthenica/mobileffmpeg/ExecuteCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;->executionId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/arthenica/mobileffmpeg/ExecuteCallback;->apply(JI)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/arthenica/mobileffmpeg/AsyncFFmpegExecuteTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
