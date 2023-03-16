.class public final enum Landroidx/camera/core/q0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/q0;

.field public static final enum b:Landroidx/camera/core/q0;

.field public static final enum c:Landroidx/camera/core/q0;

.field private static final synthetic d:[Landroidx/camera/core/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/q0;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/q0;->a:Landroidx/camera/core/q0;

    new-instance v1, Landroidx/camera/core/q0;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/core/q0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/q0;->b:Landroidx/camera/core/q0;

    new-instance v3, Landroidx/camera/core/q0;

    const-string v5, "OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/core/q0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/q0;->c:Landroidx/camera/core/q0;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/camera/core/q0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroidx/camera/core/q0;->d:[Landroidx/camera/core/q0;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/q0;
    .locals 1

    const-class v0, Landroidx/camera/core/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/q0;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/q0;
    .locals 1

    sget-object v0, Landroidx/camera/core/q0;->d:[Landroidx/camera/core/q0;

    invoke-virtual {v0}, [Landroidx/camera/core/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/q0;

    return-object v0
.end method
