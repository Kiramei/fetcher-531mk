.class abstract enum Lb/d/b/b/w$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lb/d/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/b/b/w$a;",
        ">;",
        "Lb/d/b/a/c<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/d/b/b/w$a;

.field public static final enum b:Lb/d/b/b/w$a;

.field private static final synthetic c:[Lb/d/b/b/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/d/b/b/w$a$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/d/b/b/w$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/b/b/w$a;->a:Lb/d/b/b/w$a;

    new-instance v1, Lb/d/b/b/w$a$b;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/d/b/b/w$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/d/b/b/w$a;->b:Lb/d/b/b/w$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/d/b/b/w$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lb/d/b/b/w$a;->c:[Lb/d/b/b/w$a;

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

.method synthetic constructor <init>(Ljava/lang/String;ILb/d/b/b/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/b/b/w$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/d/b/b/w$a;
    .locals 1

    const-class v0, Lb/d/b/b/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/b/b/w$a;

    return-object p0
.end method

.method public static values()[Lb/d/b/b/w$a;
    .locals 1

    sget-object v0, Lb/d/b/b/w$a;->c:[Lb/d/b/b/w$a;

    invoke-virtual {v0}, [Lb/d/b/b/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/b/b/w$a;

    return-object v0
.end method
