.class public Lcom/arthenica/mobileffmpeg/AsyncGetMediaInformationTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Lcom/arthenica/mobileffmpeg/MediaInformation;",
        "Lcom/arthenica/mobileffmpeg/MediaInformation;",
        ">;"
    }
.end annotation


# instance fields
.field private final getMediaInformationCallback:Lcom/arthenica/mobileffmpeg/GetMediaInformationCallback;

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/arthenica/mobileffmpeg/GetMediaInformationCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/arthenica/mobileffmpeg/AsyncGetMediaInformationTask;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/arthenica/mobileffmpeg/AsyncGetMediaInformationTask;->getMediaInformationCallback:Lcom/arthenica/mobileffmpeg/GetMediaInformationCallback;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/MediaInformation;
    .locals 0

    iget-object p1, p0, Lcom/arthenica/mobileffmpeg/AsyncGetMediaInformationTask;->path:Ljava/lang/String;

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/FFprobe;->getMediaInformation(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/MediaInformation;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/arthenica/mobileffmpeg/AsyncGetMediaInformationTask;->doInBackground([Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/MediaInformation;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/arthenica/mobileffmpeg/MediaInformation;)V
    .locals 1

    iget-object v0, p0, Lcom/arthenica/mobileffmpeg/AsyncGetMediaInformationTask;->getMediaInformationCallback:Lcom/arthenica/mobileffmpeg/GetMediaInformationCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/arthenica/mobileffmpeg/GetMediaInformationCallback;->apply(Lcom/arthenica/mobileffmpeg/MediaInformation;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/arthenica/mobileffmpeg/MediaInformation;

    invoke-virtual {p0, p1}, Lcom/arthenica/mobileffmpeg/AsyncGetMediaInformationTask;->onPostExecute(Lcom/arthenica/mobileffmpeg/MediaInformation;)V

    return-void
.end method
