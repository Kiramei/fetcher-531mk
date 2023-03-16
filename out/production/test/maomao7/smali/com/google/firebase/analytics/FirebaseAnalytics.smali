.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final a:Lb/d/a/c/d/c/h;


# direct methods
.method private constructor <init>(Lb/d/a/c/d/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lb/d/a/c/d/c/h;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    invoke-static {p0}, Lb/d/a/c/d/c/h;->a(Landroid/content/Context;)Lb/d/a/c/d/c/h;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lb/d/a/c/d/c/h;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

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
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/i7;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, p1}, Lb/d/a/c/d/c/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/d/a/c/d/c/h;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/firebase/analytics/b;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/b;-><init>(Lb/d/a/c/d/c/h;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0, p1, p2}, Lb/d/a/c/d/c/h;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0}, Lb/d/a/c/d/c/h;->C()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lb/d/a/c/d/c/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/a/c/d/c/h;->o(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0, p1, p2}, Lb/d/a/c/d/c/h;->D(J)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0, p1}, Lb/d/a/c/d/c/h;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0, p1, p2}, Lb/d/a/c/d/c/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/installations/d;->j()Lcom/google/firebase/installations/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/d;->d()Lb/d/a/c/e/h;

    move-result-object v0

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lb/d/a/c/e/k;->b(Lb/d/a/c/e/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Firebase Installations getId Task has timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/c/d/c/h;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
