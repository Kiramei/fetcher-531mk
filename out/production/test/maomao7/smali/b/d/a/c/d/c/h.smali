.class public Lb/d/a/c/d/c/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/c/d/c/h$b;,
        Lb/d/a/c/d/c/h$c;,
        Lb/d/a/c/d/c/h$a;
    }
.end annotation


# static fields
.field private static volatile i:Lb/d/a/c/d/c/h; = null

.field private static j:Ljava/lang/Boolean; = null

.field private static k:Ljava/lang/String; = "allow_remote_dynamite"


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lcom/google/android/gms/common/util/e;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/android/gms/measurement/a/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/c6;",
            "Lb/d/a/c/d/c/h$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Lb/d/a/c/d/c/mf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lb/d/a/c/d/c/h;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "FA"

    :cond_1
    iput-object p2, p0, Lb/d/a/c/d/c/h;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    iput-object p2, p0, Lb/d/a/c/d/c/h;->b:Lcom/google/android/gms/common/util/e;

    invoke-static {}, Lb/d/a/c/d/c/j7;->a()Lb/d/a/c/d/c/j8;

    move-result-object p2

    new-instance v0, Lb/d/a/c/d/c/s;

    invoke-direct {v0, p0}, Lb/d/a/c/d/c/s;-><init>(Lb/d/a/c/d/c/h;)V

    sget v1, Lb/d/a/c/d/c/jf;->a:I

    invoke-interface {p2, v0, v1}, Lb/d/a/c/d/c/j8;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lb/d/a/c/d/c/h;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Lb/d/a/c/d/c/h;)V

    iput-object p2, p0, Lb/d/a/c/d/c/h;->d:Lcom/google/android/gms/measurement/a/a;

    invoke-static {p1}, Lb/d/a/c/d/c/h;->R(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Lb/d/a/c/d/c/h;->Y()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_4

    iput-boolean v1, p0, Lb/d/a/c/d/c/h;->g:Z

    iget-object p1, p0, Lb/d/a/c/d/c/h;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-static {p3, p4}, Lb/d/a/c/d/c/h;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    iget-object p2, p0, Lb/d/a/c/d/c/h;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    if-nez p3, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-nez p4, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/2addr p2, v0

    if-eqz p2, :cond_8

    iget-object p2, p0, Lb/d/a/c/d/c/h;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    new-instance p2, Lb/d/a/c/d/c/k;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lb/d/a/c/d/c/k;-><init>(Lb/d/a/c/d/c/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    iget-object p1, p0, Lb/d/a/c/d/c/h;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    new-instance p2, Lb/d/a/c/d/c/h$b;

    invoke-direct {p2, p0}, Lb/d/a/c/d/c/h$b;-><init>(Lb/d/a/c/d/c/h;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic A(Lb/d/a/c/d/c/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/d/a/c/d/c/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lb/d/a/c/d/c/h;->W(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic H(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lb/d/a/c/d/c/h;->U(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic I(Lb/d/a/c/d/c/h;)Lb/d/a/c/d/c/mf;
    .locals 0

    iget-object p0, p0, Lb/d/a/c/d/c/h;->h:Lb/d/a/c/d/c/mf;

    return-object p0
.end method

.method private static L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lb/d/a/c/d/c/h;->Y()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic M(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lb/d/a/c/d/c/h;->S(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic P(Lb/d/a/c/d/c/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/d/a/c/d/c/h;->e:Ljava/util/List;

    return-object p0
.end method

.method private static R(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "google_app_id"

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/o7;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static S(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static U(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static W(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Lb/d/a/c/d/c/h;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lb/d/a/c/d/c/h;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    invoke-static {p0, v2}, Lb/d/a/c/d/c/h;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sput-object v0, Lb/d/a/c/d/c/h;->j:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v2, "com.google.android.gms.measurement.prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v2, Lb/d/a/c/d/c/h;->k:Ljava/lang/String;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lb/d/a/c/d/c/h;->j:Ljava/lang/Boolean;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v2, Lb/d/a/c/d/c/h;->k:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    const-string v2, "FA"

    const-string v3, "Exception reading flag from SharedPreferences."

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v0, Lb/d/a/c/d/c/h;->j:Ljava/lang/Boolean;

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method static synthetic X()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/h;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static Y()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Lb/d/a/c/d/c/h;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Lb/d/a/c/d/c/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/d/a/c/d/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/d/a/c/d/c/h;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/d/a/c/d/c/h;->i:Lb/d/a/c/d/c/h;

    if-nez v0, :cond_1

    const-class v0, Lb/d/a/c/d/c/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/d/a/c/d/c/h;->i:Lb/d/a/c/d/c/h;

    if-nez v1, :cond_0

    new-instance v1, Lb/d/a/c/d/c/h;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lb/d/a/c/d/c/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lb/d/a/c/d/c/h;->i:Lb/d/a/c/d/c/h;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lb/d/a/c/d/c/h;->i:Lb/d/a/c/d/c/h;

    return-object p0
.end method

.method static synthetic d(Lb/d/a/c/d/c/h;Lb/d/a/c/d/c/mf;)Lb/d/a/c/d/c/mf;
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/h;->h:Lb/d/a/c/d/c/mf;

    return-object p1
.end method

.method static synthetic f(Lb/d/a/c/d/c/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/h;->e:Ljava/util/List;

    return-object p1
.end method

.method private final k(Lb/d/a/c/d/c/h$a;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l(Lb/d/a/c/d/c/h;Lb/d/a/c/d/c/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method static synthetic m(Lb/d/a/c/d/c/h;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/d/a/c/d/c/h;->p(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final p(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lb/d/a/c/d/c/h;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lb/d/a/c/d/c/h;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/d/a/c/d/c/h;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lb/d/a/c/d/c/h;->h(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lb/d/a/c/d/c/h;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lb/d/a/c/d/c/h0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lb/d/a/c/d/c/h0;-><init>(Lb/d/a/c/d/c/h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Lb/d/a/c/d/c/g0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lb/d/a/c/d/c/g0;-><init>(Lb/d/a/c/d/c/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method private static x(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lb/d/a/c/b/j/c;->a(Landroid/content/Context;)Lb/d/a/c/b/j/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lb/d/a/c/b/j/b;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic y(Lb/d/a/c/d/c/h;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/a/c/d/c/h;->g:Z

    return p0
.end method

.method static synthetic z(Lb/d/a/c/d/c/h;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lb/d/a/c/d/c/h;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/d/a/c/d/c/kf;

    invoke-direct {v0}, Lb/d/a/c/d/c/kf;-><init>()V

    new-instance v1, Lb/d/a/c/d/c/l;

    invoke-direct {v1, p0, p1, p2, v0}, Lb/d/a/c/d/c/l;-><init>(Lb/d/a/c/d/c/h;Ljava/lang/String;Ljava/lang/String;Lb/d/a/c/d/c/kf;)V

    invoke-direct {p0, v1}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lb/d/a/c/d/c/kf;->P(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lb/d/a/c/d/c/kf;->N(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final C()V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/q;

    invoke-direct {v0, p0}, Lb/d/a/c/d/c/q;-><init>(Lb/d/a/c/d/c/h;)V

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method public final D(J)V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/r;

    invoke-direct {v0, p0, p1, p2}, Lb/d/a/c/d/c/r;-><init>(Lb/d/a/c/d/c/h;J)V

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/u;

    invoke-direct {v0, p0, p1}, Lb/d/a/c/d/c/u;-><init>(Lb/d/a/c/d/c/h;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/d/a/c/d/c/m;-><init>(Lb/d/a/c/d/c/h;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    new-instance v0, Lb/d/a/c/d/c/kf;

    invoke-direct {v0}, Lb/d/a/c/d/c/kf;-><init>()V

    new-instance v1, Lb/d/a/c/d/c/w;

    invoke-direct {v1, p0, v0}, Lb/d/a/c/d/c/w;-><init>(Lb/d/a/c/d/c/h;Lb/d/a/c/d/c/kf;)V

    invoke-direct {p0, v1}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lb/d/a/c/d/c/kf;->O(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/t;

    invoke-direct {v0, p0, p1}, Lb/d/a/c/d/c/t;-><init>(Lb/d/a/c/d/c/h;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lb/d/a/c/d/c/kf;

    invoke-direct {v0}, Lb/d/a/c/d/c/kf;-><init>()V

    new-instance v1, Lb/d/a/c/d/c/d0;

    invoke-direct {v1, p0, p1, v0}, Lb/d/a/c/d/c/d0;-><init>(Lb/d/a/c/d/c/h;Ljava/lang/String;Lb/d/a/c/d/c/kf;)V

    invoke-direct {p0, v1}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lb/d/a/c/d/c/kf;->P(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lb/d/a/c/d/c/kf;->N(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    new-instance v0, Lb/d/a/c/d/c/kf;

    invoke-direct {v0}, Lb/d/a/c/d/c/kf;-><init>()V

    new-instance v1, Lb/d/a/c/d/c/v;

    invoke-direct {v1, p0, v0}, Lb/d/a/c/d/c/v;-><init>(Lb/d/a/c/d/c/h;Lb/d/a/c/d/c/kf;)V

    invoke-direct {p0, v1}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lb/d/a/c/d/c/kf;->O(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q()J
    .locals 5

    new-instance v0, Lb/d/a/c/d/c/kf;

    invoke-direct {v0}, Lb/d/a/c/d/c/kf;-><init>()V

    new-instance v1, Lb/d/a/c/d/c/y;

    invoke-direct {v1, p0, v0}, Lb/d/a/c/d/c/y;-><init>(Lb/d/a/c/d/c/h;Lb/d/a/c/d/c/kf;)V

    invoke-direct {p0, v1}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lb/d/a/c/d/c/kf;->P(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lb/d/a/c/d/c/kf;->N(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lb/d/a/c/d/c/h;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lb/d/a/c/d/c/h;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/d/a/c/d/c/h;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    new-instance v0, Lb/d/a/c/d/c/kf;

    invoke-direct {v0}, Lb/d/a/c/d/c/kf;-><init>()V

    new-instance v1, Lb/d/a/c/d/c/x;

    invoke-direct {v1, p0, v0}, Lb/d/a/c/d/c/x;-><init>(Lb/d/a/c/d/c/h;Lb/d/a/c/d/c/kf;)V

    invoke-direct {p0, v1}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lb/d/a/c/d/c/kf;->O(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 3

    new-instance v0, Lb/d/a/c/d/c/kf;

    invoke-direct {v0}, Lb/d/a/c/d/c/kf;-><init>()V

    new-instance v1, Lb/d/a/c/d/c/b0;

    invoke-direct {v1, p0, v0}, Lb/d/a/c/d/c/b0;-><init>(Lb/d/a/c/d/c/h;Lb/d/a/c/d/c/kf;)V

    invoke-direct {p0, v1}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lb/d/a/c/d/c/kf;->O(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/content/Context;Z)Lb/d/a/c/d/c/mf;
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/a/c/d/c/lf;->asInterface(Landroid/os/IBinder;)Lb/d/a/c/d/c/mf;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/d/a/c/d/c/h;->p(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/measurement/a/a;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/h;->d:Lcom/google/android/gms/measurement/a/a;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lb/d/a/c/d/c/kf;

    invoke-direct {v6}, Lb/d/a/c/d/c/kf;-><init>()V

    new-instance v7, Lb/d/a/c/d/c/a0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lb/d/a/c/d/c/a0;-><init>(Lb/d/a/c/d/c/h;Ljava/lang/String;Ljava/lang/String;ZLb/d/a/c/d/c/kf;)V

    invoke-direct {p0, v7}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lb/d/a/c/d/c/kf;->P(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Lb/d/a/c/d/c/c0;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lb/d/a/c/d/c/c0;-><init>(Lb/d/a/c/d/c/h;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method public final i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/d/a/c/d/c/n;-><init>(Lb/d/a/c/d/c/h;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/j;

    invoke-direct {v0, p0, p1}, Lb/d/a/c/d/c/j;-><init>(Lb/d/a/c/d/c/h;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/c6;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/d/a/c/d/c/f0;

    invoke-direct {v0, p0, p1}, Lb/d/a/c/d/c/f0;-><init>(Lb/d/a/c/d/c/h;Lcom/google/android/gms/measurement/internal/c6;)V

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method public final o(Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/p;

    invoke-direct {v0, p0, p1}, Lb/d/a/c/d/c/p;-><init>(Lb/d/a/c/d/c/h;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/o;

    invoke-direct {v0, p0, p1}, Lb/d/a/c/d/c/o;-><init>(Lb/d/a/c/d/c/h;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lb/d/a/c/d/c/h;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lb/d/a/c/d/c/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lb/d/a/c/d/c/h;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/e0;

    invoke-direct {v0, p0, p1}, Lb/d/a/c/d/c/e0;-><init>(Lb/d/a/c/d/c/h;Z)V

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/h;->k(Lb/d/a/c/d/c/h$a;)V

    return-void
.end method
