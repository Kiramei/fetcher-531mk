.class public final synthetic Lb/d/a/b/e2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lb/d/a/b/e2/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/b/e2/b;

    invoke-direct {v0}, Lb/d/a/b/e2/b;-><init>()V

    sput-object v0, Lb/d/a/b/e2/b;->a:Lb/d/a/b/e2/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/d/a/b/e2/y$b;

    check-cast p2, Lb/d/a/b/e2/y$b;

    invoke-static {p1, p2}, Lb/d/a/b/e2/y;->f(Lb/d/a/b/e2/y$b;Lb/d/a/b/e2/y$b;)I

    move-result p1

    return p1
.end method
