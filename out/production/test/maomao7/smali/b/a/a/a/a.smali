.class public Lb/a/a/a/a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb/a/a/a/e;


# direct methods
.method constructor <init>(Ljava/util/List;Lb/a/a/a/e;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb/a/a/a/e;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lb/a/a/a/a;->b:Ljava/util/List;

    iput-object p3, p0, Lb/a/a/a/a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lb/a/a/a/a;->c:Lb/a/a/a/e;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    iget-object p1, p0, Lb/a/a/a/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "Running FFmpeg with arguments: %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "flutter-ffmpeg"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute([Ljava/lang/String;)I

    move-result p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "FFmpeg exited with rc: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lb/a/a/a/a;->c:Lb/a/a/a/e;

    iget-object v1, p0, Lb/a/a/a/a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "rc"

    invoke-static {v2, p1}, Lb/a/a/a/d;->i(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb/a/a/a/e;->c(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/a/a/a;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lb/a/a/a/a;->b(Ljava/lang/Integer;)V

    return-void
.end method
