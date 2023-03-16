.class public final synthetic Lb/d/a/b/d2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lb/d/a/b/d2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/b/d2/a;

    invoke-direct {v0}, Lb/d/a/b/d2/a;-><init>()V

    sput-object v0, Lb/d/a/b/d2/a;->a:Lb/d/a/b/d2/a;

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

    check-cast p1, Lb/d/a/b/o0;

    check-cast p2, Lb/d/a/b/o0;

    invoke-static {p1, p2}, Lb/d/a/b/d2/e;->u(Lb/d/a/b/o0;Lb/d/a/b/o0;)I

    move-result p1

    return p1
.end method
