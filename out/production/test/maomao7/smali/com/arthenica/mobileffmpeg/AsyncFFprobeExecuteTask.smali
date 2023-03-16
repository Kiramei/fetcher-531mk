.class public Lcom/arthenica/mobileffmpeg/AsyncFFprobeExecuteTask;
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
.field private final ExecuteCallback:Lcom/arthenica/mobileffmpeg/ExecuteCallback;

.field private final arguments:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/mobileffmpeg/AsyncFFprobeExecuteTask;->arguments:[Ljava/lang/String;

    iput-object p2, p0, Lcom/arthenica/mobileffmpeg/AsyncFFprobeExecuteTask;->ExecuteCallback:Lcom/arthenica/mobileffmpeg/ExecuteCallback;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/arthenica/mobileffmpeg/ExecuteCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/arthenica/mobileffmpeg/AsyncFFprobeExecuteTask;->arguments:[Ljava/lang/String;

    iput-object p2, p0, Lcom/arthenica/mobileffmpeg/AsyncFFprobeExecuteTask;->ExecuteCallback:Lcom/arthenica/mobileffmpeg/ExecuteCallback;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    iget-object p1, p0, Lcom/arthenica/mobileffmpeg/AsyncFFprobeExecuteTask;->arguments:[Ljava/lang/String;

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/FFprobe;->execute([Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/arthenica/mobileffmpeg/AsyncFFprobeExecuteTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/arthenica/mobileffmpeg/AsyncFFprobeExecuteTask;->ExecuteCallback:Lcom/arthenica/mobileffmpeg/ExecuteCallback;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/arthenica/mobileffmpeg/ExecuteCallback;->apply(JI)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/arthenica/mobileffmpeg/AsyncFFprobeExecuteTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
