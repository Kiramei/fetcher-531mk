.class public final enum Lcom/tencent/liteav/basic/c/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/basic/c/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/basic/c/h;

.field public static final enum b:Lcom/tencent/liteav/basic/c/h;

.field public static final enum c:Lcom/tencent/liteav/basic/c/h;

.field public static final enum d:Lcom/tencent/liteav/basic/c/h;

.field private static final synthetic e:[Lcom/tencent/liteav/basic/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/liteav/basic/c/h;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/basic/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/c/h;->a:Lcom/tencent/liteav/basic/c/h;

    new-instance v1, Lcom/tencent/liteav/basic/c/h;

    const-string v3, "ROTATION_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/liteav/basic/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/liteav/basic/c/h;->b:Lcom/tencent/liteav/basic/c/h;

    new-instance v3, Lcom/tencent/liteav/basic/c/h;

    const-string v5, "ROTATION_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/liteav/basic/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/liteav/basic/c/h;->c:Lcom/tencent/liteav/basic/c/h;

    new-instance v5, Lcom/tencent/liteav/basic/c/h;

    const-string v7, "ROTATION_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/liteav/basic/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/liteav/basic/c/h;->d:Lcom/tencent/liteav/basic/c/h;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/liteav/basic/c/h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/liteav/basic/c/h;->e:[Lcom/tencent/liteav/basic/c/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/basic/c/h;
    .locals 1

    const-class v0, Lcom/tencent/liteav/basic/c/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/basic/c/h;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/basic/c/h;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/basic/c/h;->e:[Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, [Lcom/tencent/liteav/basic/c/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/basic/c/h;

    return-object v0
.end method
