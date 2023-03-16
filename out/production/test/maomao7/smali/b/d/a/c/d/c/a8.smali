.class abstract Lb/d/a/c/d/c/a8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lb/d/a/c/d/c/a8;

.field private static final b:Lb/d/a/c/d/c/a8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/a/c/d/c/c8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/a/c/d/c/c8;-><init>(Lb/d/a/c/d/c/d8;)V

    sput-object v0, Lb/d/a/c/d/c/a8;->a:Lb/d/a/c/d/c/a8;

    new-instance v0, Lb/d/a/c/d/c/f8;

    invoke-direct {v0, v1}, Lb/d/a/c/d/c/f8;-><init>(Lb/d/a/c/d/c/d8;)V

    sput-object v0, Lb/d/a/c/d/c/a8;->b:Lb/d/a/c/d/c/a8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/c/d/c/d8;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/a8;-><init>()V

    return-void
.end method

.method static a()Lb/d/a/c/d/c/a8;
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/a8;->a:Lb/d/a/c/d/c/a8;

    return-object v0
.end method

.method static c()Lb/d/a/c/d/c/a8;
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/a8;->b:Lb/d/a/c/d/c/a8;

    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;J)V
.end method
