.class final Landroidx/camera/core/q2/b/g/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q2/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/q2/b/g/a$d;

    new-instance v1, Landroidx/camera/core/q2/b/g/a$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Landroidx/camera/core/q2/b/g/a$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/q2/b/g/a$d;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/e/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Landroidx/camera/core/q2/b/g/a$d;->a:Ljava/lang/Throwable;

    return-void
.end method
