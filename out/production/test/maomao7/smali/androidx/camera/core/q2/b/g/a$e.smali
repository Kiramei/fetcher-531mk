.class final Landroidx/camera/core/q2/b/g/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q2/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:Landroidx/camera/core/q2/b/g/a$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Landroidx/camera/core/q2/b/g/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/q2/b/g/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/camera/core/q2/b/g/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/camera/core/q2/b/g/a$e;->d:Landroidx/camera/core/q2/b/g/a$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/q2/b/g/a$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/camera/core/q2/b/g/a$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
