.class public final enum Landroidx/camera/core/e2$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/e2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/camera/core/e2$a;

.field public static final enum c:Landroidx/camera/core/e2$a;

.field public static final enum d:Landroidx/camera/core/e2$a;

.field public static final enum e:Landroidx/camera/core/e2$a;

.field public static final enum f:Landroidx/camera/core/e2$a;

.field private static final synthetic g:[Landroidx/camera/core/e2$a;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/camera/core/e2$a;

    const-string v1, "ANALYSIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/e2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/core/e2$a;->b:Landroidx/camera/core/e2$a;

    new-instance v1, Landroidx/camera/core/e2$a;

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/camera/core/e2$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/camera/core/e2$a;->c:Landroidx/camera/core/e2$a;

    new-instance v3, Landroidx/camera/core/e2$a;

    const-string v5, "RECORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroidx/camera/core/e2$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/camera/core/e2$a;->d:Landroidx/camera/core/e2$a;

    new-instance v5, Landroidx/camera/core/e2$a;

    const-string v7, "MAXIMUM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroidx/camera/core/e2$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/camera/core/e2$a;->e:Landroidx/camera/core/e2$a;

    new-instance v7, Landroidx/camera/core/e2$a;

    const-string v9, "NOT_SUPPORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroidx/camera/core/e2$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/camera/core/e2$a;->f:Landroidx/camera/core/e2$a;

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/camera/core/e2$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Landroidx/camera/core/e2$a;->g:[Landroidx/camera/core/e2$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/camera/core/e2$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/e2$a;
    .locals 1

    const-class v0, Landroidx/camera/core/e2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/e2$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/e2$a;
    .locals 1

    sget-object v0, Landroidx/camera/core/e2$a;->g:[Landroidx/camera/core/e2$a;

    invoke-virtual {v0}, [Landroidx/camera/core/e2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/e2$a;

    return-object v0
.end method


# virtual methods
.method e()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/e2$a;->a:I

    return v0
.end method
