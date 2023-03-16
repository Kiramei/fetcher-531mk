.class public Lg/a/a/a/b$c;
.super Lg/a/a/a/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/b$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg/a/a/a/b$a;-><init>()V

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lg/a/a/a/b$c;->a:J

    return-void
.end method

.method private declared-synchronized c(Lg/a/a/b/a/d;IILg/a/a/b/a/f;Z)Z
    .locals 2

    monitor-enter p0

    const/4 p2, 0x0

    if-eqz p4, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lg/a/a/b/a/d;->s()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v0

    iget-wide p3, p4, Lg/a/a/b/a/f;->a:J

    sub-long/2addr v0, p3

    iget-wide p3, p0, Lg/a/a/a/b$c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return p2
.end method


# virtual methods
.method public a(Lg/a/a/b/a/d;IILg/a/a/b/a/f;ZLg/a/a/b/a/s/c;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lg/a/a/a/b$c;->c(Lg/a/a/b/a/d;IILg/a/a/b/a/f;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p3, p1, Lg/a/a/b/a/d;->F:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lg/a/a/b/a/d;->F:I

    :cond_0
    return p2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lg/a/a/a/b$c;->d()V

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lg/a/a/a/b$c;->d()V

    return-void
.end method

.method public declared-synchronized d()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
