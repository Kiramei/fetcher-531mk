.class final enum Landroidx/camera/camera2/impl/b$n;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/camera2/impl/b$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/camera2/impl/b$n;

.field public static final enum b:Landroidx/camera/camera2/impl/b$n;

.field public static final enum c:Landroidx/camera/camera2/impl/b$n;

.field public static final enum d:Landroidx/camera/camera2/impl/b$n;

.field public static final enum e:Landroidx/camera/camera2/impl/b$n;

.field public static final enum f:Landroidx/camera/camera2/impl/b$n;

.field public static final enum g:Landroidx/camera/camera2/impl/b$n;

.field public static final enum h:Landroidx/camera/camera2/impl/b$n;

.field private static final synthetic i:[Landroidx/camera/camera2/impl/b$n;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroidx/camera/camera2/impl/b$n;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/impl/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/impl/b$n;->a:Landroidx/camera/camera2/impl/b$n;

    new-instance v1, Landroidx/camera/camera2/impl/b$n;

    const-string v3, "PENDING_OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/camera2/impl/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/camera2/impl/b$n;->b:Landroidx/camera/camera2/impl/b$n;

    new-instance v3, Landroidx/camera/camera2/impl/b$n;

    const-string v5, "OPENING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/camera2/impl/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/camera2/impl/b$n;->c:Landroidx/camera/camera2/impl/b$n;

    new-instance v5, Landroidx/camera/camera2/impl/b$n;

    const-string v7, "OPENED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/camera2/impl/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/camera2/impl/b$n;->d:Landroidx/camera/camera2/impl/b$n;

    new-instance v7, Landroidx/camera/camera2/impl/b$n;

    const-string v9, "CLOSING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/camera/camera2/impl/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/camera2/impl/b$n;->e:Landroidx/camera/camera2/impl/b$n;

    new-instance v9, Landroidx/camera/camera2/impl/b$n;

    const-string v11, "REOPENING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/camera/camera2/impl/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/camera/camera2/impl/b$n;->f:Landroidx/camera/camera2/impl/b$n;

    new-instance v11, Landroidx/camera/camera2/impl/b$n;

    const-string v13, "RELEASING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/camera/camera2/impl/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/camera/camera2/impl/b$n;->g:Landroidx/camera/camera2/impl/b$n;

    new-instance v13, Landroidx/camera/camera2/impl/b$n;

    const-string v15, "RELEASED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Landroidx/camera/camera2/impl/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/camera/camera2/impl/b$n;->h:Landroidx/camera/camera2/impl/b$n;

    const/16 v15, 0x8

    new-array v15, v15, [Landroidx/camera/camera2/impl/b$n;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Landroidx/camera/camera2/impl/b$n;->i:[Landroidx/camera/camera2/impl/b$n;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/impl/b$n;
    .locals 1

    const-class v0, Landroidx/camera/camera2/impl/b$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/b$n;

    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/impl/b$n;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/impl/b$n;->i:[Landroidx/camera/camera2/impl/b$n;

    invoke-virtual {v0}, [Landroidx/camera/camera2/impl/b$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/impl/b$n;

    return-object v0
.end method
