.class public final enum Landroidx/camera/core/m$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/m$a;

.field private static final synthetic b:[Landroidx/camera/core/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/m$a;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/m$a;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/camera/core/m$a;

    aput-object v0, v1, v2

    sput-object v1, Landroidx/camera/core/m$a;->b:[Landroidx/camera/core/m$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/m$a;
    .locals 1

    const-class v0, Landroidx/camera/core/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/m$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/m$a;
    .locals 1

    sget-object v0, Landroidx/camera/core/m$a;->b:[Landroidx/camera/core/m$a;

    invoke-virtual {v0}, [Landroidx/camera/core/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/m$a;

    return-object v0
.end method
