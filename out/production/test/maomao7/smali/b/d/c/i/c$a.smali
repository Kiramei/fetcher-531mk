.class public final enum Lb/d/c/i/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/c/i/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/d/c/i/c$a;

.field public static final enum c:Lb/d/c/i/c$a;

.field public static final enum d:Lb/d/c/i/c$a;

.field public static final enum e:Lb/d/c/i/c$a;

.field private static final synthetic f:[Lb/d/c/i/c$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb/d/c/i/c$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/d/c/i/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/c/i/c$a;->b:Lb/d/c/i/c$a;

    new-instance v1, Lb/d/c/i/c$a;

    const-string v3, "SDK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lb/d/c/i/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/d/c/i/c$a;->c:Lb/d/c/i/c$a;

    new-instance v3, Lb/d/c/i/c$a;

    const-string v5, "GLOBAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lb/d/c/i/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb/d/c/i/c$a;->d:Lb/d/c/i/c$a;

    new-instance v5, Lb/d/c/i/c$a;

    const-string v7, "COMBINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lb/d/c/i/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb/d/c/i/c$a;->e:Lb/d/c/i/c$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lb/d/c/i/c$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lb/d/c/i/c$a;->f:[Lb/d/c/i/c$a;

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

    iput p3, p0, Lb/d/c/i/c$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/d/c/i/c$a;
    .locals 1

    const-class v0, Lb/d/c/i/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/c/i/c$a;

    return-object p0
.end method

.method public static values()[Lb/d/c/i/c$a;
    .locals 1

    sget-object v0, Lb/d/c/i/c$a;->f:[Lb/d/c/i/c$a;

    invoke-virtual {v0}, [Lb/d/c/i/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/c/i/c$a;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lb/d/c/i/c$a;->a:I

    return v0
.end method
