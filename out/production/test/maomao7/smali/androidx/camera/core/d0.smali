.class public final Landroidx/camera/core/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/d0$a;,
        Landroidx/camera/core/d0$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/j0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/camera/core/h0;

.field final c:I

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/camera/core/h0;ILjava/util/List;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/j0;",
            ">;",
            "Landroidx/camera/core/h0;",
            "I",
            "Ljava/util/List<",
            "Landroidx/camera/core/k;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/d0;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/core/d0;->b:Landroidx/camera/core/h0;

    iput p3, p0, Landroidx/camera/core/d0;->c:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/d0;->d:Ljava/util/List;

    iput-boolean p5, p0, Landroidx/camera/core/d0;->e:Z

    iput-object p6, p0, Landroidx/camera/core/d0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/d0;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Landroidx/camera/core/h0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/d0;->b:Landroidx/camera/core/h0;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/d0;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/d0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/d0;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/d0;->e:Z

    return v0
.end method
