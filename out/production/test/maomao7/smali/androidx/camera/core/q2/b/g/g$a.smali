.class Landroidx/camera/core/q2/b/g/g$a;
.super Landroidx/camera/core/q2/b/g/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q2/b/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/q2/b/g/g<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/q2/b/g/g;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/q2/b/g/g$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Landroidx/camera/core/q2/b/g/g$a;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status=FAILURE, cause=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/q2/b/g/g$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
