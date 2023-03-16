.class final synthetic Lb/d/a/a/i/v/j/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/a/i/v/j/b0$b;


# static fields
.field private static final a:Lb/d/a/a/i/v/j/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/a/i/v/j/r;

    invoke-direct {v0}, Lb/d/a/a/i/v/j/r;-><init>()V

    sput-object v0, Lb/d/a/a/i/v/j/r;->a:Lb/d/a/a/i/v/j/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/d/a/a/i/v/j/b0$b;
    .locals 1

    sget-object v0, Lb/d/a/a/i/v/j/r;->a:Lb/d/a/a/i/v/j/r;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lb/d/a/a/i/v/j/b0;->f0(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
