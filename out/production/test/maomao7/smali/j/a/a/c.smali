.class public final enum Lj/a/a/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/a/a/c;

.field public static final enum b:Lj/a/a/c;

.field public static final enum c:Lj/a/a/c;

.field private static final synthetic d:[Lj/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj/a/a/c;

    const-string v1, "RELEASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a/c;->a:Lj/a/a/c;

    new-instance v1, Lj/a/a/c;

    const-string v3, "LOOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/c;->b:Lj/a/a/c;

    new-instance v3, Lj/a/a/c;

    const-string v5, "STOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj/a/a/c;->c:Lj/a/a/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lj/a/a/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lj/a/a/c;->d:[Lj/a/a/c;

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

.method public static valueOf(Ljava/lang/String;)Lj/a/a/c;
    .locals 1

    const-class v0, Lj/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/a/c;

    return-object p0
.end method

.method public static values()[Lj/a/a/c;
    .locals 1

    sget-object v0, Lj/a/a/c;->d:[Lj/a/a/c;

    invoke-virtual {v0}, [Lj/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/a/c;

    return-object v0
.end method
