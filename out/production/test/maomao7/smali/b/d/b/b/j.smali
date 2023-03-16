.class public abstract Lb/d/b/b/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/b/j$b;
    }
.end annotation


# static fields
.field private static final a:Lb/d/b/b/j;

.field private static final b:Lb/d/b/b/j;

.field private static final c:Lb/d/b/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/b/b/j$a;

    invoke-direct {v0}, Lb/d/b/b/j$a;-><init>()V

    sput-object v0, Lb/d/b/b/j;->a:Lb/d/b/b/j;

    new-instance v0, Lb/d/b/b/j$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lb/d/b/b/j$b;-><init>(I)V

    sput-object v0, Lb/d/b/b/j;->b:Lb/d/b/b/j;

    new-instance v0, Lb/d/b/b/j$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/d/b/b/j$b;-><init>(I)V

    sput-object v0, Lb/d/b/b/j;->c:Lb/d/b/b/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/b/j$a;)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/b/j;-><init>()V

    return-void
.end method

.method static synthetic a()Lb/d/b/b/j;
    .locals 1

    sget-object v0, Lb/d/b/b/j;->b:Lb/d/b/b/j;

    return-object v0
.end method

.method static synthetic b()Lb/d/b/b/j;
    .locals 1

    sget-object v0, Lb/d/b/b/j;->c:Lb/d/b/b/j;

    return-object v0
.end method

.method static synthetic c()Lb/d/b/b/j;
    .locals 1

    sget-object v0, Lb/d/b/b/j;->a:Lb/d/b/b/j;

    return-object v0
.end method

.method public static i()Lb/d/b/b/j;
    .locals 1

    sget-object v0, Lb/d/b/b/j;->a:Lb/d/b/b/j;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lb/d/b/b/j;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/d/b/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lb/d/b/b/j;"
        }
    .end annotation
.end method

.method public abstract f(ZZ)Lb/d/b/b/j;
.end method

.method public abstract g(ZZ)Lb/d/b/b/j;
.end method

.method public abstract h()I
.end method
