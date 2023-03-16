.class public Lb/d/a/c/d/c/z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile a:Lb/d/a/c/d/c/r8;

.field private volatile b:Lb/d/a/c/d/c/c6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lb/d/a/c/d/c/v6;->a()Lb/d/a/c/d/c/v6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lb/d/a/c/d/c/r8;)Lb/d/a/c/d/c/r8;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/z7;->a:Lb/d/a/c/d/c/r8;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/d/a/c/d/c/z7;->a:Lb/d/a/c/d/c/r8;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lb/d/a/c/d/c/z7;->a:Lb/d/a/c/d/c/r8;

    sget-object v0, Lb/d/a/c/d/c/c6;->b:Lb/d/a/c/d/c/c6;

    iput-object v0, p0, Lb/d/a/c/d/c/z7;->b:Lb/d/a/c/d/c/c6;
    :try_end_1
    .catch Lb/d/a/c/d/c/q7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lb/d/a/c/d/c/z7;->a:Lb/d/a/c/d/c/r8;

    sget-object p1, Lb/d/a/c/d/c/c6;->b:Lb/d/a/c/d/c/c6;

    iput-object p1, p0, Lb/d/a/c/d/c/z7;->b:Lb/d/a/c/d/c/c6;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lb/d/a/c/d/c/z7;->a:Lb/d/a/c/d/c/r8;

    return-object p1
.end method


# virtual methods
.method public final a(Lb/d/a/c/d/c/r8;)Lb/d/a/c/d/c/r8;
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/z7;->a:Lb/d/a/c/d/c/r8;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/d/a/c/d/c/z7;->b:Lb/d/a/c/d/c/c6;

    iput-object p1, p0, Lb/d/a/c/d/c/z7;->a:Lb/d/a/c/d/c/r8;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/z7;->b:Lb/d/a/c/d/c/c6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/c/d/c/z7;->b:Lb/d/a/c/d/c/c6;

    invoke-virtual {v0}, Lb/d/a/c/d/c/c6;->j()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/z7;->a:Lb/d/a/c/d/c/r8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/c/d/c/z7;->a:Lb/d/a/c/d/c/r8;

    invoke-interface {v0}, Lb/d/a/c/d/c/r8;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lb/d/a/c/d/c/c6;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/z7;->b:Lb/d/a/c/d/c/c6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/c/d/c/z7;->b:Lb/d/a/c/d/c/c6;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/d/a/c/d/c/z7;->b:Lb/d/a/c/d/c/c6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/c/d/c/z7;->b:Lb/d/a/c/d/c/c6;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lb/d/a/c/d/c/z7;->a:Lb/d/a/c/d/c/r8;

    if-nez v0, :cond_2

    sget-object v0, Lb/d/a/c/d/c/c6;->b:Lb/d/a/c/d/c/c6;

    :goto_0
    iput-object v0, p0, Lb/d/a/c/d/c/z7;->b:Lb/d/a/c/d/c/c6;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb/d/a/c/d/c/z7;->a:Lb/d/a/c/d/c/r8;

    invoke-interface {v0}, Lb/d/a/c/d/c/r8;->f()Lb/d/a/c/d/c/c6;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lb/d/a/c/d/c/z7;->b:Lb/d/a/c/d/c/c6;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lb/d/a/c/d/c/z7;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lb/d/a/c/d/c/z7;

    iget-object v0, p0, Lb/d/a/c/d/c/z7;->a:Lb/d/a/c/d/c/r8;

    iget-object v1, p1, Lb/d/a/c/d/c/z7;->a:Lb/d/a/c/d/c/r8;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lb/d/a/c/d/c/z7;->d()Lb/d/a/c/d/c/c6;

    move-result-object v0

    invoke-virtual {p1}, Lb/d/a/c/d/c/z7;->d()Lb/d/a/c/d/c/c6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/a/c/d/c/c6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lb/d/a/c/d/c/t8;->l()Lb/d/a/c/d/c/r8;

    move-result-object v1

    invoke-direct {p1, v1}, Lb/d/a/c/d/c/z7;->c(Lb/d/a/c/d/c/r8;)Lb/d/a/c/d/c/r8;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lb/d/a/c/d/c/t8;->l()Lb/d/a/c/d/c/r8;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/z7;->c(Lb/d/a/c/d/c/r8;)Lb/d/a/c/d/c/r8;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
