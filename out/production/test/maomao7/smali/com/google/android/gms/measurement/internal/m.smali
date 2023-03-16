.class public final Lcom/google/android/gms/measurement/internal/m;
.super Lcom/google/android/gms/measurement/internal/x5;
.source ""


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Landroid/accounts/AccountManager;

.field private g:Ljava/lang/Boolean;

.field private h:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x5;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    return-void
.end method


# virtual methods
.method protected final s()Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-long v2, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/m;->c:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->e:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->p()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/m;->c:J

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->p()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method final x()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/m;->h:J

    return-wide v0
.end method

.method final y()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->g:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/m;->h:J

    return-void
.end method

.method final z()Z
    .locals 11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "com.google"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->g()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/m;->h:J

    sub-long v5, v3, v5

    const/4 v7, 0x0

    const-wide/32 v8, 0x5265c00

    cmp-long v10, v5, v8

    if-lez v10, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/m;->g:Ljava/lang/Boolean;

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m;->g:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->k()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.GET_ACCOUNTS"

    invoke-static {v5, v6}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->J()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    const-string v1, "Permission error checking for dasher/unicorn accounts"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/m;->h:J

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->g:Ljava/lang/Boolean;

    return v6

    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m;->f:Landroid/accounts/AccountManager;

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/m;->f:Landroid/accounts/AccountManager;

    :cond_4
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m;->f:Landroid/accounts/AccountManager;

    const-string v8, "service_HOSTED"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v8, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/accounts/Account;

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    array-length v5, v5

    if-lez v5, :cond_5

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->g:Ljava/lang/Boolean;

    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/m;->h:J

    return v8

    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m;->f:Landroid/accounts/AccountManager;

    const-string v9, "service_uca"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v1, v9, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/accounts/Account;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->g:Ljava/lang/Boolean;

    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/m;->h:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->G()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    const-string v5, "Exception checking account types"

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
