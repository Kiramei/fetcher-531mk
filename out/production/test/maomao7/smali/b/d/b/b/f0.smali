.class final Lb/d/b/b/f0;
.super Lb/d/b/b/b0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/b/b0<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lb/d/b/b/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/b/f0;

    invoke-direct {v0}, Lb/d/b/b/f0;-><init>()V

    sput-object v0, Lb/d/b/b/f0;->a:Lb/d/b/b/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/b/b/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lb/d/b/b/f0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public f()Lb/d/b/b/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lb/d/b/b/b0<",
            "TS;>;"
        }
    .end annotation

    invoke-static {}, Lb/d/b/b/b0;->c()Lb/d/b/b/b0;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p1}, Lb/d/b/a/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
