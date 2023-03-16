.class final Landroidx/camera/core/q2/b/g/d$b;
.super Landroidx/camera/core/q2/b/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q2/b/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/q2/b/g/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/q2/b/g/d<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lb/d/b/d/a/e<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/q2/b/g/d;-><init>()V

    new-instance v0, Landroidx/camera/core/q2/b/g/d$b$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/q2/b/g/d$b$a;-><init>(Landroidx/camera/core/q2/b/g/d$b;Ljava/util/Collection;Z)V

    invoke-virtual {p0, v0}, Landroidx/camera/core/q2/b/g/b;->u(Landroidx/camera/core/q2/b/g/b$a;)V

    return-void
.end method
