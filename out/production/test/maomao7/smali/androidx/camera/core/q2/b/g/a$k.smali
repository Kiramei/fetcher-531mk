.class final Landroidx/camera/core/q2/b/g/a$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q2/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# static fields
.field static final c:Landroidx/camera/core/q2/b/g/a$k;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Landroidx/camera/core/q2/b/g/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/q2/b/g/a$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/q2/b/g/a$k;-><init>(Z)V

    sput-object v0, Landroidx/camera/core/q2/b/g/a$k;->c:Landroidx/camera/core/q2/b/g/a$k;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/core/q2/b/g/a;->f:Landroidx/camera/core/q2/b/g/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/camera/core/q2/b/g/a$b;->e(Landroidx/camera/core/q2/b/g/a$k;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroidx/camera/core/q2/b/g/a$k;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/q2/b/g/a;->f:Landroidx/camera/core/q2/b/g/a$b;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/q2/b/g/a$b;->d(Landroidx/camera/core/q2/b/g/a$k;Landroidx/camera/core/q2/b/g/a$k;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/a$k;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/q2/b/g/a$k;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
