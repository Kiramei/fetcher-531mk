.class final synthetic Lb/d/a/a/i/v/j/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/a/i/v/j/b0$b;


# static fields
.field private static final a:Lb/d/a/a/i/v/j/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/a/i/v/j/t;

    invoke-direct {v0}, Lb/d/a/a/i/v/j/t;-><init>()V

    sput-object v0, Lb/d/a/a/i/v/j/t;->a:Lb/d/a/a/i/v/j/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/d/a/a/i/v/j/b0$b;
    .locals 1

    sget-object v0, Lb/d/a/a/i/v/j/t;->a:Lb/d/a/a/i/v/j/t;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lb/d/a/a/i/v/j/b0;->k0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
