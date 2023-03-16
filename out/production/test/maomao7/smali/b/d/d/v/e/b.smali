.class public final Lb/d/d/v/e/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/d/d/r/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lb/d/d/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/d/r/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/d/r/b;",
            "Ljava/util/List<",
            "[",
            "Lb/d/d/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/d/v/e/b;->a:Lb/d/d/r/b;

    iput-object p2, p0, Lb/d/d/v/e/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lb/d/d/r/b;
    .locals 1

    iget-object v0, p0, Lb/d/d/v/e/b;->a:Lb/d/d/r/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lb/d/d/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/d/v/e/b;->b:Ljava/util/List;

    return-object v0
.end method
