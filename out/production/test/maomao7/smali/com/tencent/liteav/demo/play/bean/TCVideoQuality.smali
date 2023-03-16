.class public Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bitrate:I

.field public index:I

.field public name:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->index:I

    iput-object p2, p0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/liteav/demo/play/bean/TCVideoQuality;->url:Ljava/lang/String;

    return-void
.end method
