.class public abstract Lb/d/a/c/d/c/q2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;

.field private static volatile h:Lb/d/a/c/d/c/y2;

.field private static i:Lb/d/a/c/d/c/z2;

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lb/d/a/c/d/c/v2;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/d/a/c/d/c/q2;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lb/d/a/c/d/c/z2;

    sget-object v1, Lb/d/a/c/d/c/s2;->a:Lb/d/a/c/d/c/c3;

    invoke-direct {v0, v1}, Lb/d/a/c/d/c/z2;-><init>(Lb/d/a/c/d/c/c3;)V

    sput-object v0, Lb/d/a/c/d/c/q2;->i:Lb/d/a/c/d/c/z2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lb/d/a/c/d/c/q2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lb/d/a/c/d/c/v2;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/d/c/v2;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/d/a/c/d/c/q2;->d:I

    iget-object v0, p1, Lb/d/a/c/d/c/v2;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/d/a/c/d/c/q2;->a:Lb/d/a/c/d/c/v2;

    iput-object p2, p0, Lb/d/a/c/d/c/q2;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/d/a/c/d/c/q2;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lb/d/a/c/d/c/q2;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lb/d/a/c/d/c/v2;Ljava/lang/String;Ljava/lang/Object;ZLb/d/a/c/d/c/r2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/a/c/d/c/q2;-><init>(Lb/d/a/c/d/c/v2;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lb/d/a/c/d/c/v2;Ljava/lang/String;DZ)Lb/d/a/c/d/c/q2;
    .locals 0

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    const/4 p4, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lb/d/a/c/d/c/q2;->i(Lb/d/a/c/d/c/v2;Ljava/lang/String;DZ)Lb/d/a/c/d/c/q2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lb/d/a/c/d/c/v2;Ljava/lang/String;JZ)Lb/d/a/c/d/c/q2;
    .locals 0

    const/4 p4, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lb/d/a/c/d/c/q2;->j(Lb/d/a/c/d/c/v2;Ljava/lang/String;JZ)Lb/d/a/c/d/c/q2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lb/d/a/c/d/c/v2;Ljava/lang/String;Ljava/lang/String;Z)Lb/d/a/c/d/c/q2;
    .locals 0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lb/d/a/c/d/c/q2;->k(Lb/d/a/c/d/c/v2;Ljava/lang/String;Ljava/lang/String;Z)Lb/d/a/c/d/c/q2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lb/d/a/c/d/c/v2;Ljava/lang/String;ZZ)Lb/d/a/c/d/c/q2;
    .locals 0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lb/d/a/c/d/c/q2;->l(Lb/d/a/c/d/c/v2;Ljava/lang/String;ZZ)Lb/d/a/c/d/c/q2;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/d/a/c/d/c/q2;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/d/a/c/d/c/q2;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()V
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/q2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb/d/a/c/d/c/q2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/d/a/c/d/c/q2;->h:Lb/d/a/c/d/c/y2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb/d/a/c/d/c/y2;->a()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_2

    :cond_1
    invoke-static {}, Lb/d/a/c/d/c/b2;->d()V

    invoke-static {}, Lb/d/a/c/d/c/x2;->b()V

    invoke-static {}, Lb/d/a/c/d/c/g2;->b()V

    new-instance v1, Lb/d/a/c/d/c/p2;

    invoke-direct {v1, p0}, Lb/d/a/c/d/c/p2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lb/d/a/c/d/c/o3;->a(Lb/d/a/c/d/c/l3;)Lb/d/a/c/d/c/l3;

    move-result-object v1

    new-instance v2, Lb/d/a/c/d/c/y1;

    invoke-direct {v2, p0, v1}, Lb/d/a/c/d/c/y1;-><init>(Landroid/content/Context;Lb/d/a/c/d/c/l3;)V

    sput-object v2, Lb/d/a/c/d/c/q2;->h:Lb/d/a/c/d/c/y2;

    sget-object p0, Lb/d/a/c/d/c/q2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static i(Lb/d/a/c/d/c/v2;Ljava/lang/String;DZ)Lb/d/a/c/d/c/q2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/d/c/v2;",
            "Ljava/lang/String;",
            "DZ)",
            "Lb/d/a/c/d/c/q2<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance p2, Lb/d/a/c/d/c/t2;

    const-wide/high16 p3, -0x3ff8000000000000L    # -3.0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p2, p0, p1, p3, p4}, Lb/d/a/c/d/c/t2;-><init>(Lb/d/a/c/d/c/v2;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p2
.end method

.method private static j(Lb/d/a/c/d/c/v2;Ljava/lang/String;JZ)Lb/d/a/c/d/c/q2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/d/c/v2;",
            "Ljava/lang/String;",
            "JZ)",
            "Lb/d/a/c/d/c/q2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance p4, Lb/d/a/c/d/c/r2;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p4, p0, p1, p2, p3}, Lb/d/a/c/d/c/r2;-><init>(Lb/d/a/c/d/c/v2;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p4
.end method

.method private static k(Lb/d/a/c/d/c/v2;Ljava/lang/String;Ljava/lang/String;Z)Lb/d/a/c/d/c/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/d/c/v2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lb/d/a/c/d/c/q2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p3, Lb/d/a/c/d/c/w2;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lb/d/a/c/d/c/w2;-><init>(Lb/d/a/c/d/c/v2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method private static l(Lb/d/a/c/d/c/v2;Ljava/lang/String;ZZ)Lb/d/a/c/d/c/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/d/c/v2;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lb/d/a/c/d/c/q2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p3, Lb/d/a/c/d/c/u2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lb/d/a/c/d/c/u2;-><init>(Lb/d/a/c/d/c/v2;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object p3
.end method

.method static final synthetic m(Landroid/content/Context;)Lb/d/a/c/d/c/h3;
    .locals 0

    invoke-static {p0}, Lb/d/a/c/d/c/l2;->b(Landroid/content/Context;)Lb/d/a/c/d/c/h3;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/q2;->a:Lb/d/a/c/d/c/v2;

    iget-object v0, v0, Lb/d/a/c/d/c/v2;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/q2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/c/d/c/q2;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lb/d/a/c/d/c/q2;->i:Lb/d/a/c/d/c/z2;

    iget-object v1, p0, Lb/d/a/c/d/c/q2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/c/d/c/z2;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    invoke-static {v0, v1}, Lb/d/a/c/d/c/k3;->h(ZLjava/lang/Object;)V

    :cond_0
    sget-object v0, Lb/d/a/c/d/c/q2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lb/d/a/c/d/c/q2;->d:I

    if-ge v1, v0, :cond_e

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lb/d/a/c/d/c/q2;->d:I

    if-ge v1, v0, :cond_d

    sget-object v1, Lb/d/a/c/d/c/q2;->h:Lb/d/a/c/d/c/y2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Must call PhenotypeFlag.init() first"

    invoke-static {v4, v5}, Lb/d/a/c/d/c/k3;->h(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lb/d/a/c/d/c/y2;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lb/d/a/c/d/c/g2;->a(Landroid/content/Context;)Lb/d/a/c/d/c/g2;

    move-result-object v4

    const-string v5, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v4, v5}, Lb/d/a/c/d/c/g2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v5, Lb/d/a/c/d/c/x1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Lb/d/a/c/d/c/q2;->a:Lb/d/a/c/d/c/v2;

    iget-object v2, v2, Lb/d/a/c/d/c/v2;->a:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lb/d/a/c/d/c/y2;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lb/d/a/c/d/c/q2;->a:Lb/d/a/c/d/c/v2;

    iget-object v4, v4, Lb/d/a/c/d/c/v2;->a:Landroid/net/Uri;

    invoke-static {v2, v4}, Lb/d/a/c/d/c/o2;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lb/d/a/c/d/c/y2;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lb/d/a/c/d/c/q2;->a:Lb/d/a/c/d/c/v2;

    iget-object v4, v4, Lb/d/a/c/d/c/v2;->a:Landroid/net/Uri;

    invoke-static {v2, v4}, Lb/d/a/c/d/c/b2;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lb/d/a/c/d/c/b2;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lb/d/a/c/d/c/y2;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lb/d/a/c/d/c/x2;->a(Landroid/content/Context;Ljava/lang/String;)Lb/d/a/c/d/c/x2;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lb/d/a/c/d/c/q2;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lb/d/a/c/d/c/f2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Lb/d/a/c/d/c/q2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_5
    const-string v2, "PhenotypeFlag"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "PhenotypeFlag"

    const-string v4, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lb/d/a/c/d/c/q2;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_3
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lb/d/a/c/d/c/y2;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/c/d/c/g2;->a(Landroid/content/Context;)Lb/d/a/c/d/c/g2;

    move-result-object v2

    iget-object v4, p0, Lb/d/a/c/d/c/q2;->a:Lb/d/a/c/d/c/v2;

    iget-object v4, v4, Lb/d/a/c/d/c/v2;->b:Ljava/lang/String;

    invoke-direct {p0, v4}, Lb/d/a/c/d/c/q2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lb/d/a/c/d/c/f2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lb/d/a/c/d/c/q2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lb/d/a/c/d/c/q2;->c:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1}, Lb/d/a/c/d/c/y2;->b()Lb/d/a/c/d/c/l3;

    move-result-object v1

    invoke-interface {v1}, Lb/d/a/c/d/c/l3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/c/d/c/h3;

    invoke-virtual {v1}, Lb/d/a/c/d/c/h3;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lb/d/a/c/d/c/h3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/c/d/c/m2;

    iget-object v2, p0, Lb/d/a/c/d/c/q2;->a:Lb/d/a/c/d/c/v2;

    iget-object v4, v2, Lb/d/a/c/d/c/v2;->a:Landroid/net/Uri;

    iget-object v2, v2, Lb/d/a/c/d/c/v2;->c:Ljava/lang/String;

    iget-object v5, p0, Lb/d/a/c/d/c/q2;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v5}, Lb/d/a/c/d/c/m2;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v2, p0, Lb/d/a/c/d/c/q2;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v1}, Lb/d/a/c/d/c/q2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    :goto_7
    iput-object v2, p0, Lb/d/a/c/d/c/q2;->e:Ljava/lang/Object;

    iput v0, p0, Lb/d/a/c/d/c/q2;->d:I

    :cond_d
    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    :goto_8
    iget-object v0, p0, Lb/d/a/c/d/c/q2;->e:Ljava/lang/Object;

    return-object v0
.end method
