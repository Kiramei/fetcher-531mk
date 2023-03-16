.class public final enum Lcom/arthenica/mobileffmpeg/Signal;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthenica/mobileffmpeg/Signal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arthenica/mobileffmpeg/Signal;

.field public static final enum SIGINT:Lcom/arthenica/mobileffmpeg/Signal;

.field public static final enum SIGPIPE:Lcom/arthenica/mobileffmpeg/Signal;

.field public static final enum SIGQUIT:Lcom/arthenica/mobileffmpeg/Signal;

.field public static final enum SIGTERM:Lcom/arthenica/mobileffmpeg/Signal;

.field public static final enum SIGXCPU:Lcom/arthenica/mobileffmpeg/Signal;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/arthenica/mobileffmpeg/Signal;

    const-string v1, "SIGINT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/arthenica/mobileffmpeg/Signal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Signal;->SIGINT:Lcom/arthenica/mobileffmpeg/Signal;

    new-instance v1, Lcom/arthenica/mobileffmpeg/Signal;

    const-string v4, "SIGQUIT"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/arthenica/mobileffmpeg/Signal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arthenica/mobileffmpeg/Signal;->SIGQUIT:Lcom/arthenica/mobileffmpeg/Signal;

    new-instance v4, Lcom/arthenica/mobileffmpeg/Signal;

    const-string v7, "SIGPIPE"

    const/16 v8, 0xd

    invoke-direct {v4, v7, v3, v8}, Lcom/arthenica/mobileffmpeg/Signal;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/arthenica/mobileffmpeg/Signal;->SIGPIPE:Lcom/arthenica/mobileffmpeg/Signal;

    new-instance v7, Lcom/arthenica/mobileffmpeg/Signal;

    const-string v8, "SIGTERM"

    const/16 v9, 0xf

    invoke-direct {v7, v8, v6, v9}, Lcom/arthenica/mobileffmpeg/Signal;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/arthenica/mobileffmpeg/Signal;->SIGTERM:Lcom/arthenica/mobileffmpeg/Signal;

    new-instance v8, Lcom/arthenica/mobileffmpeg/Signal;

    const-string v9, "SIGXCPU"

    const/4 v10, 0x4

    const/16 v11, 0x18

    invoke-direct {v8, v9, v10, v11}, Lcom/arthenica/mobileffmpeg/Signal;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/arthenica/mobileffmpeg/Signal;->SIGXCPU:Lcom/arthenica/mobileffmpeg/Signal;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/arthenica/mobileffmpeg/Signal;

    aput-object v0, v9, v2

    aput-object v1, v9, v5

    aput-object v4, v9, v3

    aput-object v7, v9, v6

    aput-object v8, v9, v10

    sput-object v9, Lcom/arthenica/mobileffmpeg/Signal;->$VALUES:[Lcom/arthenica/mobileffmpeg/Signal;

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

    iput p3, p0, Lcom/arthenica/mobileffmpeg/Signal;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/Signal;
    .locals 1

    const-class v0, Lcom/arthenica/mobileffmpeg/Signal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthenica/mobileffmpeg/Signal;

    return-object p0
.end method

.method public static values()[Lcom/arthenica/mobileffmpeg/Signal;
    .locals 1

    sget-object v0, Lcom/arthenica/mobileffmpeg/Signal;->$VALUES:[Lcom/arthenica/mobileffmpeg/Signal;

    invoke-virtual {v0}, [Lcom/arthenica/mobileffmpeg/Signal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthenica/mobileffmpeg/Signal;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/arthenica/mobileffmpeg/Signal;->value:I

    return v0
.end method
