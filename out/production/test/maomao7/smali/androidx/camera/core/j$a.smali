.class public final enum Landroidx/camera/core/j$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/j$a;

.field public static final enum b:Landroidx/camera/core/j$a;

.field public static final enum c:Landroidx/camera/core/j$a;

.field public static final enum d:Landroidx/camera/core/j$a;

.field public static final enum e:Landroidx/camera/core/j$a;

.field public static final enum f:Landroidx/camera/core/j$a;

.field public static final enum g:Landroidx/camera/core/j$a;

.field private static final synthetic h:[Landroidx/camera/core/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/camera/core/j$a;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/j$a;->a:Landroidx/camera/core/j$a;

    new-instance v1, Landroidx/camera/core/j$a;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/core/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/j$a;->b:Landroidx/camera/core/j$a;

    new-instance v3, Landroidx/camera/core/j$a;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/core/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/j$a;->c:Landroidx/camera/core/j$a;

    new-instance v5, Landroidx/camera/core/j$a;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/core/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/j$a;->d:Landroidx/camera/core/j$a;

    new-instance v7, Landroidx/camera/core/j$a;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/camera/core/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/core/j$a;->e:Landroidx/camera/core/j$a;

    new-instance v9, Landroidx/camera/core/j$a;

    const-string v11, "RELEASING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/camera/core/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/camera/core/j$a;->f:Landroidx/camera/core/j$a;

    new-instance v11, Landroidx/camera/core/j$a;

    const-string v13, "RELEASED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/camera/core/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/camera/core/j$a;->g:Landroidx/camera/core/j$a;

    const/4 v13, 0x7

    new-array v13, v13, [Landroidx/camera/core/j$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Landroidx/camera/core/j$a;->h:[Landroidx/camera/core/j$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/j$a;
    .locals 1

    const-class v0, Landroidx/camera/core/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/j$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/j$a;
    .locals 1

    sget-object v0, Landroidx/camera/core/j$a;->h:[Landroidx/camera/core/j$a;

    invoke-virtual {v0}, [Landroidx/camera/core/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/j$a;

    return-object v0
.end method
