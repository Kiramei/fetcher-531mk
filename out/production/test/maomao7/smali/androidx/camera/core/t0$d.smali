.class public final enum Landroidx/camera/core/t0$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/t0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/t0$d;

.field public static final enum b:Landroidx/camera/core/t0$d;

.field private static final synthetic c:[Landroidx/camera/core/t0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/core/t0$d;

    const-string v1, "ACQUIRE_LATEST_IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/t0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/t0$d;->a:Landroidx/camera/core/t0$d;

    new-instance v1, Landroidx/camera/core/t0$d;

    const-string v3, "ACQUIRE_NEXT_IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/core/t0$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/t0$d;->b:Landroidx/camera/core/t0$d;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/camera/core/t0$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/camera/core/t0$d;->c:[Landroidx/camera/core/t0$d;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/t0$d;
    .locals 1

    const-class v0, Landroidx/camera/core/t0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/t0$d;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/t0$d;
    .locals 1

    sget-object v0, Landroidx/camera/core/t0$d;->c:[Landroidx/camera/core/t0$d;

    invoke-virtual {v0}, [Landroidx/camera/core/t0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/t0$d;

    return-object v0
.end method
