.class final Lb/d/a/c/d/c/p9;
.super Lb/d/a/c/d/c/v9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/v9;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lb/d/a/c/d/c/o9;


# direct methods
.method private constructor <init>(Lb/d/a/c/d/c/o9;)V
    .locals 1

    iput-object p1, p0, Lb/d/a/c/d/c/p9;->b:Lb/d/a/c/d/c/o9;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/d/a/c/d/c/v9;-><init>(Lb/d/a/c/d/c/o9;Lb/d/a/c/d/c/n9;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/c/d/c/o9;Lb/d/a/c/d/c/n9;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/p9;-><init>(Lb/d/a/c/d/c/o9;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/d/a/c/d/c/q9;

    iget-object v1, p0, Lb/d/a/c/d/c/p9;->b:Lb/d/a/c/d/c/o9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/d/a/c/d/c/q9;-><init>(Lb/d/a/c/d/c/o9;Lb/d/a/c/d/c/n9;)V

    return-object v0
.end method
