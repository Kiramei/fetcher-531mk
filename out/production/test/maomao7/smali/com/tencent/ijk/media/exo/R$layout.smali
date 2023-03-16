.class public final Lcom/tencent/ijk/media/exo/R$layout;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ijk/media/exo/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static exo_playback_control_view:I

.field public static exo_simple_player_view:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/tencent/rtmp/liteavsdk/R$layout;->exo_playback_control_view:I

    sput v0, Lcom/tencent/ijk/media/exo/R$layout;->exo_playback_control_view:I

    sget v0, Lcom/tencent/rtmp/liteavsdk/R$layout;->exo_simple_player_view:I

    sput v0, Lcom/tencent/ijk/media/exo/R$layout;->exo_simple_player_view:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
