.class public final Landroidx/camera/core/p1;
.super Landroidx/camera/core/r1;
.source ""

# interfaces
.implements Landroidx/camera/core/o1;


# static fields
.field private static final s:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/camera/core/h0$b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/p1$a;

    invoke-direct {v0}, Landroidx/camera/core/p1$a;-><init>()V

    sput-object v0, Landroidx/camera/core/p1;->s:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Landroidx/camera/core/h0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/core/r1;-><init>(Ljava/util/TreeMap;)V

    return-void
.end method

.method public static c()Landroidx/camera/core/p1;
    .locals 3

    new-instance v0, Landroidx/camera/core/p1;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Landroidx/camera/core/p1;->s:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/p1;-><init>(Ljava/util/TreeMap;)V

    return-object v0
.end method

.method public static i(Landroidx/camera/core/h0;)Landroidx/camera/core/p1;
    .locals 4

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Landroidx/camera/core/p1;->s:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Landroidx/camera/core/h0;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/h0$b;

    invoke-interface {p0, v2}, Landroidx/camera/core/h0;->l(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/camera/core/p1;

    invoke-direct {p0, v0}, Landroidx/camera/core/p1;-><init>(Ljava/util/TreeMap;)V

    return-object p0
.end method


# virtual methods
.method public g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/h0$b<",
            "TValueT;>;TValueT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/r1;->q:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
