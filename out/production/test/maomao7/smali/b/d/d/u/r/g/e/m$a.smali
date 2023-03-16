.class final enum Lb/d/d/u/r/g/e/m$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/d/u/r/g/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/d/u/r/g/e/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/d/d/u/r/g/e/m$a;

.field public static final enum b:Lb/d/d/u/r/g/e/m$a;

.field public static final enum c:Lb/d/d/u/r/g/e/m$a;

.field private static final synthetic d:[Lb/d/d/u/r/g/e/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb/d/d/u/r/g/e/m$a;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/d/d/u/r/g/e/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/d/u/r/g/e/m$a;->a:Lb/d/d/u/r/g/e/m$a;

    new-instance v1, Lb/d/d/u/r/g/e/m$a;

    const-string v3, "ALPHA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/d/d/u/r/g/e/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/d/d/u/r/g/e/m$a;->b:Lb/d/d/u/r/g/e/m$a;

    new-instance v3, Lb/d/d/u/r/g/e/m$a;

    const-string v5, "ISO_IEC_646"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/d/d/u/r/g/e/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/d/d/u/r/g/e/m$a;->c:Lb/d/d/u/r/g/e/m$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lb/d/d/u/r/g/e/m$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lb/d/d/u/r/g/e/m$a;->d:[Lb/d/d/u/r/g/e/m$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/d/d/u/r/g/e/m$a;
    .locals 1

    const-class v0, Lb/d/d/u/r/g/e/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/d/u/r/g/e/m$a;

    return-object p0
.end method

.method public static values()[Lb/d/d/u/r/g/e/m$a;
    .locals 1

    sget-object v0, Lb/d/d/u/r/g/e/m$a;->d:[Lb/d/d/u/r/g/e/m$a;

    invoke-virtual {v0}, [Lb/d/d/u/r/g/e/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/d/u/r/g/e/m$a;

    return-object v0
.end method
