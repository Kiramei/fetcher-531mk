.class Lcom/google/firebase/components/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/c/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lb/d/c/h/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lb/d/c/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lb/d/c/h/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/v$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/firebase/components/v$a;->b:Lb/d/c/h/c;

    return-void
.end method


# virtual methods
.method public b(Lb/d/c/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/h/a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/v$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lb/d/c/h/a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/v$a;->b:Lb/d/c/h/c;

    invoke-interface {v0, p1}, Lb/d/c/h/c;->b(Lb/d/c/h/a;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to publish an undeclared event %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
