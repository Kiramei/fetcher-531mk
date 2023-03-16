.class public final Lcom/tencent/ijk/media/exo/R$dimen;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ijk/media/exo/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static exo_media_button_height:I

.field public static exo_media_button_width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/tencent/rtmp/liteavsdk/R$dimen;->exo_media_button_height:I

    sput v0, Lcom/tencent/ijk/media/exo/R$dimen;->exo_media_button_height:I

    sget v0, Lcom/tencent/rtmp/liteavsdk/R$dimen;->exo_media_button_width:I

    sput v0, Lcom/tencent/ijk/media/exo/R$dimen;->exo_media_button_width:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
