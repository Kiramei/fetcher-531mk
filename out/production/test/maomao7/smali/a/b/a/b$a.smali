.class La/b/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/h0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/a/b;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(La/b/a/b;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, La/b/a/b$a;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/h0$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h0$b<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, La/b/a/b$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
