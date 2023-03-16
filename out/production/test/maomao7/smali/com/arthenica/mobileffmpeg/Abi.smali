.class public final enum Lcom/arthenica/mobileffmpeg/Abi;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthenica/mobileffmpeg/Abi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arthenica/mobileffmpeg/Abi;

.field public static final enum ABI_ARM:Lcom/arthenica/mobileffmpeg/Abi;

.field public static final enum ABI_ARM64_V8A:Lcom/arthenica/mobileffmpeg/Abi;

.field public static final enum ABI_ARMV7A:Lcom/arthenica/mobileffmpeg/Abi;

.field public static final enum ABI_ARMV7A_NEON:Lcom/arthenica/mobileffmpeg/Abi;

.field public static final enum ABI_UNKNOWN:Lcom/arthenica/mobileffmpeg/Abi;

.field public static final enum ABI_X86:Lcom/arthenica/mobileffmpeg/Abi;

.field public static final enum ABI_X86_64:Lcom/arthenica/mobileffmpeg/Abi;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/arthenica/mobileffmpeg/Abi;

    const-string v1, "ABI_ARMV7A_NEON"

    const/4 v2, 0x0

    const-string v3, "armeabi-v7a-neon"

    invoke-direct {v0, v1, v2, v3}, Lcom/arthenica/mobileffmpeg/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARMV7A_NEON:Lcom/arthenica/mobileffmpeg/Abi;

    new-instance v1, Lcom/arthenica/mobileffmpeg/Abi;

    const-string v3, "ABI_ARMV7A"

    const/4 v4, 0x1

    const-string v5, "armeabi-v7a"

    invoke-direct {v1, v3, v4, v5}, Lcom/arthenica/mobileffmpeg/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARMV7A:Lcom/arthenica/mobileffmpeg/Abi;

    new-instance v3, Lcom/arthenica/mobileffmpeg/Abi;

    const-string v5, "ABI_ARM"

    const/4 v6, 0x2

    const-string v7, "armeabi"

    invoke-direct {v3, v5, v6, v7}, Lcom/arthenica/mobileffmpeg/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARM:Lcom/arthenica/mobileffmpeg/Abi;

    new-instance v5, Lcom/arthenica/mobileffmpeg/Abi;

    const-string v7, "ABI_X86"

    const/4 v8, 0x3

    const-string v9, "x86"

    invoke-direct {v5, v7, v8, v9}, Lcom/arthenica/mobileffmpeg/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/arthenica/mobileffmpeg/Abi;->ABI_X86:Lcom/arthenica/mobileffmpeg/Abi;

    new-instance v7, Lcom/arthenica/mobileffmpeg/Abi;

    const-string v9, "ABI_X86_64"

    const/4 v10, 0x4

    const-string v11, "x86_64"

    invoke-direct {v7, v9, v10, v11}, Lcom/arthenica/mobileffmpeg/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/arthenica/mobileffmpeg/Abi;->ABI_X86_64:Lcom/arthenica/mobileffmpeg/Abi;

    new-instance v9, Lcom/arthenica/mobileffmpeg/Abi;

    const-string v11, "ABI_ARM64_V8A"

    const/4 v12, 0x5

    const-string v13, "arm64-v8a"

    invoke-direct {v9, v11, v12, v13}, Lcom/arthenica/mobileffmpeg/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARM64_V8A:Lcom/arthenica/mobileffmpeg/Abi;

    new-instance v11, Lcom/arthenica/mobileffmpeg/Abi;

    const-string v13, "ABI_UNKNOWN"

    const/4 v14, 0x6

    const-string v15, "unknown"

    invoke-direct {v11, v13, v14, v15}, Lcom/arthenica/mobileffmpeg/Abi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/arthenica/mobileffmpeg/Abi;->ABI_UNKNOWN:Lcom/arthenica/mobileffmpeg/Abi;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/arthenica/mobileffmpeg/Abi;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/arthenica/mobileffmpeg/Abi;->$VALUES:[Lcom/arthenica/mobileffmpeg/Abi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/arthenica/mobileffmpeg/Abi;->name:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/Abi;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_UNKNOWN:Lcom/arthenica/mobileffmpeg/Abi;

    return-object p0

    :cond_0
    sget-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARM:Lcom/arthenica/mobileffmpeg/Abi;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Abi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARMV7A:Lcom/arthenica/mobileffmpeg/Abi;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Abi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARMV7A_NEON:Lcom/arthenica/mobileffmpeg/Abi;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Abi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_ARM64_V8A:Lcom/arthenica/mobileffmpeg/Abi;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Abi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_X86:Lcom/arthenica/mobileffmpeg/Abi;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Abi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_X86_64:Lcom/arthenica/mobileffmpeg/Abi;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Abi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lcom/arthenica/mobileffmpeg/Abi;->ABI_UNKNOWN:Lcom/arthenica/mobileffmpeg/Abi;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/Abi;
    .locals 1

    const-class v0, Lcom/arthenica/mobileffmpeg/Abi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthenica/mobileffmpeg/Abi;

    return-object p0
.end method

.method public static values()[Lcom/arthenica/mobileffmpeg/Abi;
    .locals 1

    sget-object v0, Lcom/arthenica/mobileffmpeg/Abi;->$VALUES:[Lcom/arthenica/mobileffmpeg/Abi;

    invoke-virtual {v0}, [Lcom/arthenica/mobileffmpeg/Abi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthenica/mobileffmpeg/Abi;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/mobileffmpeg/Abi;->name:Ljava/lang/String;

    return-object v0
.end method
