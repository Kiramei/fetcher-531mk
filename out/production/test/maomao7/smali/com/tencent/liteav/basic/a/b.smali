.class public final enum Lcom/tencent/liteav/basic/a/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/basic/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/basic/a/b;

.field public static final enum b:Lcom/tencent/liteav/basic/a/b;

.field public static final enum c:Lcom/tencent/liteav/basic/a/b;

.field public static final enum d:Lcom/tencent/liteav/basic/a/b;

.field public static final enum e:Lcom/tencent/liteav/basic/a/b;

.field private static final synthetic f:[Lcom/tencent/liteav/basic/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/liteav/basic/a/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/basic/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/a/b;->a:Lcom/tencent/liteav/basic/a/b;

    new-instance v1, Lcom/tencent/liteav/basic/a/b;

    const-string v3, "I420"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/liteav/basic/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/liteav/basic/a/b;->b:Lcom/tencent/liteav/basic/a/b;

    new-instance v3, Lcom/tencent/liteav/basic/a/b;

    const-string v5, "TEXTURE_2D"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/liteav/basic/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/liteav/basic/a/b;->c:Lcom/tencent/liteav/basic/a/b;

    new-instance v5, Lcom/tencent/liteav/basic/a/b;

    const-string v7, "TEXTURE_EXTERNAL_OES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/liteav/basic/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/liteav/basic/a/b;->d:Lcom/tencent/liteav/basic/a/b;

    new-instance v7, Lcom/tencent/liteav/basic/a/b;

    const-string v9, "NV21"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/liteav/basic/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/liteav/basic/a/b;->e:Lcom/tencent/liteav/basic/a/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/liteav/basic/a/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/liteav/basic/a/b;->f:[Lcom/tencent/liteav/basic/a/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/basic/a/b;
    .locals 1

    const-class v0, Lcom/tencent/liteav/basic/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/basic/a/b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/basic/a/b;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/basic/a/b;->f:[Lcom/tencent/liteav/basic/a/b;

    invoke-virtual {v0}, [Lcom/tencent/liteav/basic/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/basic/a/b;

    return-object v0
.end method
