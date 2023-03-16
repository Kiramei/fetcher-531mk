.class public Lb/d/c/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/c/c$d;,
        Lb/d/c/c$c;,
        Lb/d/c/c$e;,
        Lb/d/c/c$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;

.field private static final k:Ljava/util/concurrent/Executor;

.field static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lb/d/c/f;

.field private final d:Lcom/google/firebase/components/l;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/google/firebase/components/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/s<",
            "Lb/d/c/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/c/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/d/c/c;->j:Ljava/lang/Object;

    new-instance v0, Lb/d/c/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/c/c$d;-><init>(Lb/d/c/c$a;)V

    sput-object v0, Lb/d/c/c;->k:Ljava/util/concurrent/Executor;

    new-instance v0, La/c/a;

    invoke-direct {v0}, La/c/a;-><init>()V

    sput-object v0, Lb/d/c/c;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/d/c/f;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb/d/c/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/d/c/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb/d/c/c;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb/d/c/c;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lb/d/c/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lb/d/c/c;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, Lb/d/c/f;

    iput-object p2, p0, Lb/d/c/c;->c:Lb/d/c/f;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, p2}, Lcom/google/firebase/components/f;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/components/f;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lb/d/c/l/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/components/l;

    sget-object v3, Lb/d/c/c;->k:Ljava/util/concurrent/Executor;

    const/16 v4, 0x8

    new-array v4, v4, [Lcom/google/firebase/components/d;

    const-class v5, Landroid/content/Context;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {p1, v5, v6}, Lcom/google/firebase/components/d;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object v5

    aput-object v5, v4, v1

    const-class v5, Lb/d/c/c;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {p0, v5, v6}, Lcom/google/firebase/components/d;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Lb/d/c/f;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, v5, v1}, Lcom/google/firebase/components/d;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v4, v1

    const-string p3, "fire-android"

    const-string v1, ""

    invoke-static {p3, v1}, Lb/d/c/l/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v4, v1

    const-string p3, "fire-core"

    const-string v1, "19.3.1"

    invoke-static {p3, v1}, Lb/d/c/l/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object p3

    const/4 v1, 0x4

    aput-object p3, v4, v1

    if-eqz v0, :cond_0

    const-string p3, "kotlin"

    invoke-static {p3, v0}, Lb/d/c/l/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x5

    aput-object p3, v4, v0

    const/4 p3, 0x6

    invoke-static {}, Lb/d/c/l/c;->b()Lcom/google/firebase/components/d;

    move-result-object v0

    aput-object v0, v4, p3

    const/4 p3, 0x7

    invoke-static {}, Lb/d/c/i/b;->b()Lcom/google/firebase/components/d;

    move-result-object v0

    aput-object v0, v4, p3

    invoke-direct {v2, v3, p2, v4}, Lcom/google/firebase/components/l;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/d;)V

    iput-object v2, p0, Lb/d/c/c;->d:Lcom/google/firebase/components/l;

    new-instance p2, Lcom/google/firebase/components/s;

    invoke-static {p0, p1}, Lb/d/c/b;->a(Lb/d/c/c;Landroid/content/Context;)Lb/d/c/j/a;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/components/s;-><init>(Lb/d/c/j/a;)V

    iput-object p2, p0, Lb/d/c/c;->g:Lcom/google/firebase/components/s;

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lb/d/c/c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lb/d/c/c;)V
    .locals 0

    invoke-direct {p0}, Lb/d/c/c;->p()V

    return-void
.end method

.method static synthetic c(Lb/d/c/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lb/d/c/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lb/d/c/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/c/c;->x(Z)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lb/d/c/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method private static h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lb/d/c/c;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lb/d/c/c;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/c/c;

    invoke-virtual {v3}, Lb/d/c/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static j(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lb/d/c/c;",
            ">;"
        }
    .end annotation

    sget-object p0, Lb/d/c/c;->j:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lb/d/c/c;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static k()Lb/d/c/c;
    .locals 4

    sget-object v0, Lb/d/c/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/d/c/c;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/c/c;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/common/util/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l(Ljava/lang/String;)Lb/d/c/c;
    .locals 5

    sget-object v0, Lb/d/c/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/d/c/c;->l:Ljava/util/Map;

    invoke-static {p0}, Lb/d/c/c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/c/c;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Lb/d/c/c;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lb/d/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, La/e/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/d/c/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb/d/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/d/c/c$e;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/d/c/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb/d/c/c;->d:Lcom/google/firebase/components/l;

    invoke-virtual {p0}, Lb/d/c/c;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/l;->d(Z)V

    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;)Lb/d/c/c;
    .locals 3

    sget-object v0, Lb/d/c/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/d/c/c;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb/d/c/c;->k()Lb/d/c/c;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lb/d/c/f;->a(Landroid/content/Context;)Lb/d/c/f;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lb/d/c/c;->r(Landroid/content/Context;Lb/d/c/f;)Lb/d/c/c;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r(Landroid/content/Context;Lb/d/c/f;)Lb/d/c/c;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lb/d/c/c;->s(Landroid/content/Context;Lb/d/c/f;Ljava/lang/String;)Lb/d/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Lb/d/c/f;Ljava/lang/String;)Lb/d/c/c;
    .locals 5

    invoke-static {p0}, Lb/d/c/c$c;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lb/d/c/c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lb/d/c/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/d/c/c;->l:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/j;->l(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lb/d/c/c;

    invoke-direct {v2, p0, p2, p1}, Lb/d/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/d/c/f;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Lb/d/c/c;->p()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic v(Lb/d/c/c;Landroid/content/Context;)Lb/d/c/k/a;
    .locals 3

    new-instance v0, Lb/d/c/k/a;

    invoke-virtual {p0}, Lb/d/c/c;->o()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lb/d/c/c;->d:Lcom/google/firebase/components/l;

    const-class v2, Lb/d/c/h/c;

    invoke-virtual {p0, v2}, Lcom/google/firebase/components/l;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/c/h/c;

    invoke-direct {v0, p1, v1, p0}, Lb/d/c/k/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/d/c/h/c;)V

    return-object v0
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private x(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb/d/c/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/c/c$b;

    invoke-interface {v1, p1}, Lb/d/c/c$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, Lb/d/c/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/c/d;

    iget-object v2, p0, Lb/d/c/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lb/d/c/c;->c:Lb/d/c/f;

    invoke-interface {v1, v2, v3}, Lb/d/c/d;->a(Ljava/lang/String;Lb/d/c/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lb/d/c/c;->e()V

    iget-object v0, p0, Lb/d/c/c;->g:Lcom/google/firebase/components/s;

    invoke-virtual {v0}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/c/k/a;

    invoke-virtual {v0, p1}, Lb/d/c/k/a;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public B(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/c/c;->A(Ljava/lang/Boolean;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb/d/c/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lb/d/c/c;->b:Ljava/lang/String;

    check-cast p1, Lb/d/c/c;

    invoke-virtual {p1}, Lb/d/c/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lb/d/c/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb/d/c/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/d/c/c;->l:Ljava/util/Map;

    iget-object v2, p0, Lb/d/c/c;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lb/d/c/c;->y()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/c/c;->e()V

    iget-object v0, p0, Lb/d/c/c;->d:Lcom/google/firebase/components/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/l;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb/d/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lb/d/c/c;->e()V

    iget-object v0, p0, Lb/d/c/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lb/d/c/c;->e()V

    iget-object v0, p0, Lb/d/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lb/d/c/f;
    .locals 1

    invoke-direct {p0}, Lb/d/c/c;->e()V

    iget-object v0, p0, Lb/d/c/c;->c:Lb/d/c/f;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/d/c/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/d/c/c;->n()Lb/d/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/c/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    invoke-direct {p0}, Lb/d/c/c;->e()V

    iget-object v0, p0, Lb/d/c/c;->g:Lcom/google/firebase/components/s;

    invoke-virtual {v0}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/c/k/a;

    invoke-virtual {v0}, Lb/d/c/k/a;->b()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/i;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/i$a;

    move-result-object v0

    iget-object v1, p0, Lb/d/c/c;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/i$a;

    iget-object v1, p0, Lb/d/c/c;->c:Lb/d/c/f;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/i$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    invoke-virtual {p0}, Lb/d/c/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z(Z)V
    .locals 2

    invoke-direct {p0}, Lb/d/c/c;->e()V

    iget-object v0, p0, Lb/d/c/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lb/d/c/c;->x(Z)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
