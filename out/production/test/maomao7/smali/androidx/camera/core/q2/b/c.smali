.class public abstract Landroidx/camera/core/q2/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/camera/core/q2/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/camera/core/q2/b/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/q2/b/a;->d()Landroidx/camera/core/q2/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Landroidx/camera/core/q2/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/camera/core/q2/b/c<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/camera/core/q2/b/c;->a()Landroidx/camera/core/q2/b/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/q2/b/d;

    invoke-direct {v0, p0}, Landroidx/camera/core/q2/b/d;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
