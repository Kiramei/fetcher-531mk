.class public Lg/a/a/a/b$h;
.super Lg/a/a/a/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/b$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Lg/a/a/b/a/d;

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/a/a/a/b$a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/a/a/a/b$h;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/a/b$h;->b:Lg/a/a/b/a/d;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/a/a/a/b$h;->c:F

    return-void
.end method

.method private c(Lg/a/a/b/a/d;IILg/a/a/b/a/f;ZLg/a/a/b/a/s/c;)Z
    .locals 4

    iget p3, p0, Lg/a/a/a/b$h;->a:I

    const/4 p4, 0x0

    if-lez p3, :cond_5

    invoke-virtual {p1}, Lg/a/a/b/a/d;->m()I

    move-result p3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lg/a/a/a/b$h;->b:Lg/a/a/b/a/d;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lg/a/a/b/a/d;->w()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg/a/a/b/a/d;->b()J

    move-result-wide v0

    iget-object p3, p0, Lg/a/a/a/b$h;->b:Lg/a/a/b/a/d;

    invoke-virtual {p3}, Lg/a/a/b/a/d;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-ltz p3, :cond_2

    long-to-float p3, v0

    iget-object p6, p6, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-object p6, p6, Lg/a/a/b/a/s/d;->f:Lg/a/a/b/a/g;

    iget-wide v0, p6, Lg/a/a/b/a/g;->c:J

    long-to-float p6, v0

    iget v0, p0, Lg/a/a/a/b$h;->c:F

    mul-float p6, p6, v0

    cmpg-float p3, p3, p6

    if-gez p3, :cond_2

    return p5

    :cond_2
    iget p3, p0, Lg/a/a/a/b$h;->a:I

    if-le p2, p3, :cond_3

    return p5

    :cond_3
    iput-object p1, p0, Lg/a/a/a/b$h;->b:Lg/a/a/b/a/d;

    return p4

    :cond_4
    :goto_0
    iput-object p1, p0, Lg/a/a/a/b$h;->b:Lg/a/a/b/a/d;

    :cond_5
    :goto_1
    return p4
.end method


# virtual methods
.method public declared-synchronized a(Lg/a/a/b/a/d;IILg/a/a/b/a/f;ZLg/a/a/b/a/s/c;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lg/a/a/a/b$h;->c(Lg/a/a/b/a/d;IILg/a/a/b/a/f;ZLg/a/a/b/a/s/c;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p3, p1, Lg/a/a/b/a/d;->F:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lg/a/a/b/a/d;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lg/a/a/a/b$h;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lg/a/a/a/b$h;->d()V

    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lg/a/a/a/b$h;->b:Lg/a/a/b/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Lg/a/a/a/b$h;->d()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lg/a/a/a/b$h;->a:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    add-int/2addr v0, p1

    iput v0, p0, Lg/a/a/a/b$h;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lg/a/a/a/b$h;->c:F

    :cond_1
    return-void
.end method
