.class public final enum Lb/d/d/w/b/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/d/w/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/d/d/w/b/f;

.field public static final enum b:Lb/d/d/w/b/f;

.field public static final enum c:Lb/d/d/w/b/f;

.field public static final enum d:Lb/d/d/w/b/f;

.field private static final e:[Lb/d/d/w/b/f;

.field private static final synthetic f:[Lb/d/d/w/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb/d/d/w/b/f;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb/d/d/w/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/d/w/b/f;->a:Lb/d/d/w/b/f;

    new-instance v1, Lb/d/d/w/b/f;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lb/d/d/w/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/d/d/w/b/f;->b:Lb/d/d/w/b/f;

    new-instance v4, Lb/d/d/w/b/f;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lb/d/d/w/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lb/d/d/w/b/f;->c:Lb/d/d/w/b/f;

    new-instance v5, Lb/d/d/w/b/f;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lb/d/d/w/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb/d/d/w/b/f;->d:Lb/d/d/w/b/f;

    const/4 v8, 0x4

    new-array v9, v8, [Lb/d/d/w/b/f;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v7

    sput-object v9, Lb/d/d/w/b/f;->f:[Lb/d/d/w/b/f;

    new-array v8, v8, [Lb/d/d/w/b/f;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    sput-object v8, Lb/d/d/w/b/f;->e:[Lb/d/d/w/b/f;

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

    return-void
.end method

.method public static e(I)Lb/d/d/w/b/f;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lb/d/d/w/b/f;->e:[Lb/d/d/w/b/f;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/d/d/w/b/f;
    .locals 1

    const-class v0, Lb/d/d/w/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/d/w/b/f;

    return-object p0
.end method

.method public static values()[Lb/d/d/w/b/f;
    .locals 1

    sget-object v0, Lb/d/d/w/b/f;->f:[Lb/d/d/w/b/f;

    invoke-virtual {v0}, [Lb/d/d/w/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/d/w/b/f;

    return-object v0
.end method
