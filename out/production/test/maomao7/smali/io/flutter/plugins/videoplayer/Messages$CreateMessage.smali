.class public Lio/flutter/plugins/videoplayer/Messages$CreateMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/videoplayer/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateMessage"
.end annotation


# instance fields
.field private asset:Ljava/lang/String;

.field private formatHint:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/HashMap;)Lio/flutter/plugins/videoplayer/Messages$CreateMessage;
    .locals 2

    new-instance v0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;

    invoke-direct {v0}, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;-><init>()V

    const-string v1, "asset"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->asset:Ljava/lang/String;

    const-string v1, "uri"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->uri:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->packageName:Ljava/lang/String;

    const-string v1, "formatHint"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->formatHint:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAsset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->formatHint:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public setAsset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->asset:Ljava/lang/String;

    return-void
.end method

.method public setFormatHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->formatHint:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->uri:Ljava/lang/String;

    return-void
.end method

.method toMap()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->asset:Ljava/lang/String;

    const-string v2, "asset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->uri:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->packageName:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$CreateMessage;->formatHint:Ljava/lang/String;

    const-string v2, "formatHint"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
