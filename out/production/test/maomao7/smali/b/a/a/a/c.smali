.class public Lb/a/a/a/c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/arthenica/mobileffmpeg/MediaInformation;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final c:Lb/a/a/a/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lb/a/a/a/e;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lb/a/a/a/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/a/c;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lb/a/a/a/c;->c:Lb/a/a/a/e;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/MediaInformation;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lb/a/a/a/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Getting media information for %s."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "flutter-ffmpeg"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lb/a/a/a/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/FFprobe;->getMediaInformation(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/MediaInformation;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/arthenica/mobileffmpeg/MediaInformation;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/c;->c:Lb/a/a/a/e;

    iget-object v1, p0, Lb/a/a/a/c;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Lb/a/a/a/d;->n(Lcom/arthenica/mobileffmpeg/MediaInformation;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb/a/a/a/e;->c(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/a/a/c;->a([Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/MediaInformation;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/arthenica/mobileffmpeg/MediaInformation;

    invoke-virtual {p0, p1}, Lb/a/a/a/c;->b(Lcom/arthenica/mobileffmpeg/MediaInformation;)V

    return-void
.end method
