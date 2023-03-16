.class public final Lcom/tencent/ijk/media/player/R$string;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ijk/media/player/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static app_name:I

.field public static ijkplayer_dummy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/tencent/rtmp/liteavsdk/R$string;->app_name:I

    sput v0, Lcom/tencent/ijk/media/player/R$string;->app_name:I

    sget v0, Lcom/tencent/rtmp/liteavsdk/R$string;->ijkplayer_dummy:I

    sput v0, Lcom/tencent/ijk/media/player/R$string;->ijkplayer_dummy:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
