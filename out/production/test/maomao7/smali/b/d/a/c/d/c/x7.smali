.class final Lb/d/a/c/d/c/x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lb/d/a/c/d/c/v7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lb/d/a/c/d/c/v7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/c/d/c/x7;->a:Ljava/util/Map$Entry;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;Lb/d/a/c/d/c/u7;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/x7;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final a()Lb/d/a/c/d/c/v7;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/x7;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/v7;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/x7;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/x7;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/v7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lb/d/a/c/d/c/v7;->e()Lb/d/a/c/d/c/r8;

    throw v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lb/d/a/c/d/c/r8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/c/d/c/x7;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/v7;

    check-cast p1, Lb/d/a/c/d/c/r8;

    invoke-virtual {v0, p1}, Lb/d/a/c/d/c/z7;->a(Lb/d/a/c/d/c/r8;)Lb/d/a/c/d/c/r8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
