.class public final Lb/d/a/c/d/c/o2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lb/d/a/c/d/c/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/h3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lb/d/a/c/d/c/h3;->d()Lb/d/a/c/d/c/h3;

    move-result-object v0

    sput-object v0, Lb/d/a/c/d/c/o2;->a:Lb/d/a/c/d/c/h3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/d/a/c/d/c/o2;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.phenotype"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "PhenotypeClientHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-object p1, Lb/d/a/c/d/c/o2;->a:Lb/d/a/c/d/c/h3;

    invoke-virtual {p1}, Lb/d/a/c/d/c/h3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget-object p0, Lb/d/a/c/d/c/o2;->a:Lb/d/a/c/d/c/h3;

    invoke-virtual {p0}, Lb/d/a/c/d/c/h3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lb/d/a/c/d/c/o2;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lb/d/a/c/d/c/o2;->a:Lb/d/a/c/d/c/h3;

    invoke-virtual {v0}, Lb/d/a/c/d/c/h3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lb/d/a/c/d/c/o2;->a:Lb/d/a/c/d/c/h3;

    invoke-virtual {p0}, Lb/d/a/c/d/c/h3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit p1

    return p0

    :cond_2
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.gms.phenotype"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "com.google.android.gms"

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {p0}, Lb/d/a/c/d/c/o2;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lb/d/a/c/d/c/h3;->a(Ljava/lang/Object;)Lb/d/a/c/d/c/h3;

    move-result-object p0

    sput-object p0, Lb/d/a/c/d/c/o2;->a:Lb/d/a/c/d/c/h3;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
