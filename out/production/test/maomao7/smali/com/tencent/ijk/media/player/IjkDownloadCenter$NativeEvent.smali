.class Lcom/tencent/ijk/media/player/IjkDownloadCenter$NativeEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ijk/media/player/IjkDownloadCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeEvent"
.end annotation


# instance fields
.field error:I

.field media:Lcom/tencent/ijk/media/player/IjkDownloadMedia;

.field reason:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ijk/media/player/IjkDownloadCenter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ijk/media/player/IjkDownloadCenter$NativeEvent;-><init>()V

    return-void
.end method
