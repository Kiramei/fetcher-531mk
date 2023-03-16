.class abstract Landroidx/camera/core/q2/b/g/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/q2/b/g/c$d;,
        Landroidx/camera/core/q2/b/g/c$c;,
        Landroidx/camera/core/q2/b/g/c$b;
    }
.end annotation


# static fields
.field private static final c:Landroidx/camera/core/q2/b/g/c$b;

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Landroidx/camera/core/q2/b/g/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/q2/b/g/c;->d:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Landroidx/camera/core/q2/b/g/c$c;

    const-class v2, Ljava/util/Set;

    const-string v3, "a"

    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-string v3, "b"

    invoke-static {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/q2/b/g/c$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/q2/b/g/c$d;

    invoke-direct {v1}, Landroidx/camera/core/q2/b/g/c$d;-><init>()V

    :goto_0
    sput-object v1, Landroidx/camera/core/q2/b/g/c;->c:Landroidx/camera/core/q2/b/g/c$b;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/camera/core/q2/b/g/c;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/q2/b/g/c;->a:Ljava/util/Set;

    iput p1, p0, Landroidx/camera/core/q2/b/g/c;->b:I

    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method final b()I
    .locals 1

    sget-object v0, Landroidx/camera/core/q2/b/g/c;->c:Landroidx/camera/core/q2/b/g/c$b;

    invoke-virtual {v0, p0}, Landroidx/camera/core/q2/b/g/c$b;->b(Landroidx/camera/core/q2/b/g/c;)I

    move-result v0

    return v0
.end method

.method final c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/c;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/q2/b/g/c;->a(Ljava/util/Set;)V

    sget-object v1, Landroidx/camera/core/q2/b/g/c;->c:Landroidx/camera/core/q2/b/g/c$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Landroidx/camera/core/q2/b/g/c$b;->a(Landroidx/camera/core/q2/b/g/c;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Landroidx/camera/core/q2/b/g/c;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
