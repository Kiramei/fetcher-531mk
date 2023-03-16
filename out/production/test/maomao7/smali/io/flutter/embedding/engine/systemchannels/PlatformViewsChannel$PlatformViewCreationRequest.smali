.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformViewCreationRequest"
.end annotation


# instance fields
.field public final direction:I

.field public final logicalHeight:D

.field public final logicalWidth:D

.field public final params:Ljava/nio/ByteBuffer;

.field public final viewId:I

.field public final viewType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;DDILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewType:Ljava/lang/String;

    iput-wide p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalWidth:D

    iput-wide p5, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalHeight:D

    iput p7, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->direction:I

    iput-object p8, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->params:Ljava/nio/ByteBuffer;

    return-void
.end method
