.class public final Lcom/tencent/liteav/demo/play/R$styleable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/demo/play/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final TCPointSeekBar:[I

.field public static final TCPointSeekBar_psb_backgroundColor:I = 0x0

.field public static final TCPointSeekBar_psb_max:I = 0x1

.field public static final TCPointSeekBar_psb_progress:I = 0x2

.field public static final TCPointSeekBar_psb_progressColor:I = 0x3

.field public static final TCPointSeekBar_psb_progressHeight:I = 0x4

.field public static final TCPointSeekBar_psb_thumbBackground:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/demo/play/R$styleable;->TCPointSeekBar:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f01000b
        0x7f01000c
        0x7f01000d
        0x7f01000e
        0x7f01000f
        0x7f010010
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
