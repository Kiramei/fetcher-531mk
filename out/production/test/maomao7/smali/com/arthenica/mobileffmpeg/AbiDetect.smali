.class public Lcom/arthenica/mobileffmpeg/AbiDetect;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ARM_V7A:Ljava/lang/String; = "arm-v7a"

.field static final ARM_V7A_NEON:Ljava/lang/String; = "arm-v7a-neon"

.field private static armV7aNeonLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mobileffmpeg_abidetect"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAbi()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/arthenica/mobileffmpeg/AbiDetect;->armV7aNeonLoaded:Z

    if-eqz v0, :cond_0

    const-string v0, "arm-v7a-neon"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->getNativeAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native getNativeAbi()Ljava/lang/String;
.end method

.method static native getNativeBuildConf()Ljava/lang/String;
.end method

.method public static native getNativeCpuAbi()Ljava/lang/String;
.end method

.method static native isNativeLTSBuild()Z
.end method

.method static setArmV7aNeonLoaded(Z)V
    .locals 0

    sput-boolean p0, Lcom/arthenica/mobileffmpeg/AbiDetect;->armV7aNeonLoaded:Z

    return-void
.end method
