.class public Lg/a/a/a/a$a$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lg/a/a/a/a$a;


# direct methods
.method public constructor <init>(Lg/a/a/a/a$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Lg/a/a/b/a/d;)V
    .locals 6

    invoke-virtual {p1}, Lg/a/a/b/a/d;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lg/a/a/b/a/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v2, v2, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v2}, Lg/a/a/a/a;->A(Lg/a/a/a/a;)Lg/a/a/b/a/f;

    move-result-object v2

    iget-wide v2, v2, Lg/a/a/b/a/f;->a:J

    iget-object v4, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v4, v4, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v4, v4, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v4, v4, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-wide v4, v4, Lg/a/a/b/a/s/d;->e:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p1, Lg/a/a/b/a/d;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-byte v0, p1, Lg/a/a/b/a/d;->n:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lg/a/a/b/a/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lg/a/a/b/a/d;->e()Lg/a/a/b/a/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg/a/a/b/a/o;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lg/a/a/a/a$a$a;->c(Lg/a/a/b/a/d;Z)B

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Lg/a/a/b/a/d;Z)B
    .locals 6

    invoke-virtual {p1}, Lg/a/a/b/a/d;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, v0, Lg/a/a/a/e;->b:Lg/a/a/b/a/b;

    invoke-virtual {p1, v0, v1}, Lg/a/a/b/a/d;->z(Lg/a/a/b/a/n;Z)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    const/16 v3, 0x14

    invoke-static {v2, p1, v1, v3}, Lg/a/a/a/a$a;->c(Lg/a/a/a/a$a;Lg/a/a/b/a/d;ZI)Lg/a/a/b/a/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    check-cast v2, Lg/a/a/b/a/s/f;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lg/a/a/b/a/s/f;->m()V

    iput-object v2, p1, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v0}, Lg/a/a/a/a;->z(Lg/a/a/a/a;)Lg/a/a/a/a$a;

    move-result-object v0

    invoke-static {v0, p1, v3, p2}, Lg/a/a/a/a$a;->f(Lg/a/a/a/a$a;Lg/a/a/b/a/d;IZ)Z

    return v3

    :cond_2
    iget-object v4, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    const/16 v5, 0x32

    invoke-static {v4, p1, v3, v5}, Lg/a/a/a/a$a;->c(Lg/a/a/a/a$a;Lg/a/a/b/a/d;ZI)Lg/a/a/b/a/d;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    check-cast v5, Lg/a/a/b/a/s/f;

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_4

    iput-object v0, v4, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, v0, Lg/a/a/a/e;->b:Lg/a/a/b/a/b;

    invoke-static {p1, v0, v2}, Lg/a/a/b/d/b;->a(Lg/a/a/b/a/d;Lg/a/a/b/a/n;Lg/a/a/b/a/s/f;)Lg/a/a/b/a/s/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v0, p1, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    iget-object v2, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v2, v2, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v2}, Lg/a/a/a/a;->z(Lg/a/a/a/a;)Lg/a/a/a/a$a;

    move-result-object v2

    invoke-static {v2, p1, v3, p2}, Lg/a/a/a/a$a;->f(Lg/a/a/a/a$a;Lg/a/a/b/a/d;IZ)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v3

    :cond_4
    if-nez p2, :cond_5

    :try_start_3
    iget v0, p1, Lg/a/a/b/a/d;->o:F

    float-to-int v0, v0

    iget v3, p1, Lg/a/a/b/a/d;->p:F

    float-to-int v3, v3

    invoke-static {v0, v3}, Lg/a/a/b/d/b;->f(II)I

    move-result v0

    iget-object v3, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-static {v3}, Lg/a/a/a/a$a;->d(Lg/a/a/a/a$a;)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-static {v0}, Lg/a/a/a/a$a;->e(Lg/a/a/a/a$a;)I

    move-result v0

    if-le v3, v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->d:Lg/a/a/b/a/t/b;

    invoke-interface {v0}, Lg/a/a/b/a/t/b;->b()Lg/a/a/b/a/t/c;

    move-result-object v0

    check-cast v0, Lg/a/a/b/a/s/f;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v2, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v2, v2, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v2, v2, Lg/a/a/a/e;->b:Lg/a/a/b/a/b;

    invoke-static {p1, v2, v0}, Lg/a/a/b/d/b;->a(Lg/a/a/b/a/d;Lg/a/a/b/a/n;Lg/a/a/b/a/s/f;)Lg/a/a/b/a/s/f;

    move-result-object v0

    iput-object v0, p1, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    iget-object v2, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v2, v2, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v2}, Lg/a/a/a/a;->z(Lg/a/a/a/a;)Lg/a/a/a/a$a;

    move-result-object v2

    iget-object v3, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-virtual {v3, p1}, Lg/a/a/a/a$a;->H(Lg/a/a/b/a/d;)I

    move-result v3

    invoke-static {v2, p1, v3, p2}, Lg/a/a/a/a$a;->f(Lg/a/a/a/a$a;Lg/a/a/b/a/d;IZ)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-direct {p0, p1, v0}, Lg/a/a/a/a$a$a;->j(Lg/a/a/b/a/d;Lg/a/a/b/a/s/f;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    xor-int/lit8 p1, p2, 0x1

    return p1

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catch_1
    move-object v0, v2

    goto :goto_2

    :catch_2
    :goto_1
    invoke-direct {p0, p1, v0}, Lg/a/a/a/a$a$a;->j(Lg/a/a/b/a/d;Lg/a/a/b/a/s/f;)V

    return v1

    :catch_3
    :goto_2
    invoke-direct {p0, p1, v0}, Lg/a/a/a/a$a$a;->j(Lg/a/a/b/a/d;Lg/a/a/b/a/s/f;)V

    return v1
.end method

.method private e()J
    .locals 13

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v0}, Lg/a/a/a/a;->A(Lg/a/a/a/a;)Lg/a/a/b/a/f;

    move-result-object v0

    iget-wide v0, v0, Lg/a/a/b/a/f;->a:J

    iget-object v2, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v3, v2, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v4, v3, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    iget-wide v4, v4, Lg/a/a/b/a/f;->a:J

    iget-object v3, v3, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v3, v3, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-wide v6, v3, Lg/a/a/b/a/s/d;->e:J

    sub-long/2addr v4, v6

    const/4 v3, 0x3

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v4

    if-gtz v8, :cond_0

    invoke-static {v2}, Lg/a/a/a/a$a;->a(Lg/a/a/a/a$a;)V

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v0}, Lg/a/a/a/a;->A(Lg/a/a/a/a;)Lg/a/a/b/a/f;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v1, v1, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v1, v1, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    iget-wide v1, v1, Lg/a/a/b/a/f;->a:J

    invoke-virtual {v0, v1, v2}, Lg/a/a/b/a/f;->b(J)J

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v6

    :cond_0
    invoke-virtual {v2}, Lg/a/a/a/a$a;->y()F

    move-result v0

    iget-object v1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v1, v1, Lg/a/a/a/a$a;->b:Lg/a/a/b/a/s/e;

    invoke-virtual {v1}, Lg/a/a/b/a/s/e;->c()Lg/a/a/b/a/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg/a/a/b/a/d;->b()J

    move-result-wide v4

    iget-object v2, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v2, v2, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v2, v2, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    iget-wide v8, v2, Lg/a/a/b/a/f;->a:J

    sub-long/2addr v4, v8

    goto :goto_0

    :cond_1
    move-wide v4, v6

    :goto_0
    iget-object v2, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v2, v2, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v8, v2, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v8, v8, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-wide v8, v8, Lg/a/a/b/a/s/d;->e:J

    const-wide/16 v10, 0x2

    mul-long v10, v10, v8

    const v12, 0x3f19999a    # 0.6f

    cmpg-float v12, v0, v12

    if-gez v12, :cond_2

    cmp-long v12, v4, v8

    if-lez v12, :cond_2

    invoke-static {v2}, Lg/a/a/a/a;->A(Lg/a/a/a/a;)Lg/a/a/b/a/f;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v1, v1, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v1, v1, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    iget-wide v1, v1, Lg/a/a/b/a/f;->a:J

    invoke-virtual {v0, v1, v2}, Lg/a/a/b/a/f;->b(J)J

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v6

    :cond_2
    const v8, 0x3ecccccd    # 0.4f

    cmpl-float v8, v0, v8

    if-lez v8, :cond_3

    neg-long v8, v10

    cmp-long v12, v4, v8

    if-gez v12, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v6

    :cond_3
    const v4, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    return-wide v6

    :cond_4
    invoke-static {v2}, Lg/a/a/a/a;->A(Lg/a/a/a/a;)Lg/a/a/b/a/f;

    move-result-object v0

    iget-wide v4, v0, Lg/a/a/b/a/f;->a:J

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, v0, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    iget-wide v8, v0, Lg/a/a/b/a/f;->a:J

    sub-long/2addr v4, v8

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lg/a/a/b/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v1, v0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v1, v1, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-wide v1, v1, Lg/a/a/b/a/s/d;->e:J

    neg-long v1, v1

    cmp-long v8, v4, v1

    if-gez v8, :cond_5

    invoke-static {v0}, Lg/a/a/a/a;->A(Lg/a/a/a/a;)Lg/a/a/b/a/f;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v1, v1, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v1, v1, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    iget-wide v1, v1, Lg/a/a/b/a/f;->a:J

    invoke-virtual {v0, v1, v2}, Lg/a/a/b/a/f;->b(J)J

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v6

    :cond_5
    cmp-long v0, v4, v10

    if-lez v0, :cond_6

    return-wide v6

    :cond_6
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v6
.end method

.method private h()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v1, v0, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    iget-wide v1, v1, Lg/a/a/b/a/f;->a:J

    iget-object v3, v0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v3, v3, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-wide v3, v3, Lg/a/a/b/a/s/d;->e:J

    const-wide/16 v5, 0x2

    mul-long v5, v5, v3

    add-long/2addr v5, v1

    iget-object v0, v0, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2, v5, v6}, Lg/a/a/b/a/m;->d(JJ)Lg/a/a/b/a/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lg/a/a/b/a/m;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lg/a/a/b/a/m;->iterator()Lg/a/a/b/a/l;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Lg/a/a/b/a/l;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lg/a/a/a/a$a$a;->a:Z

    if-nez v1, :cond_5

    invoke-interface {v0}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/a/b/a/d;->n()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v2, v2, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v8, v2, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v2, v8, Lg/a/a/b/a/s/c;->k:Lg/a/a/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Lg/a/a/a/b;->b(Lg/a/a/b/a/d;IILg/a/a/b/a/f;ZLg/a/a/b/a/s/c;)V

    :cond_2
    invoke-virtual {v1}, Lg/a/a/b/a/d;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lg/a/a/b/a/d;->q()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v2, v2, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v2, v2, Lg/a/a/a/e;->b:Lg/a/a/b/a/b;

    invoke-virtual {v1, v2, v3}, Lg/a/a/b/a/d;->z(Lg/a/a/b/a/n;Z)V

    :cond_4
    invoke-virtual {v1}, Lg/a/a/b/a/d;->u()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v2, v2, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v2, v2, Lg/a/a/a/e;->b:Lg/a/a/b/a/b;

    invoke-virtual {v1, v2, v3}, Lg/a/a/b/a/d;->A(Lg/a/a/b/a/n;Z)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private i(Z)J
    .locals 26

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lg/a/a/a/a$a$a;->h()V

    iget-object v0, v1, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v0}, Lg/a/a/a/a;->A(Lg/a/a/a/a;)Lg/a/a/b/a/f;

    move-result-object v0

    iget-wide v2, v0, Lg/a/a/b/a/f;->a:J

    iget-object v0, v1, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v4, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v4, v4, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v4, v4, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-wide v4, v4, Lg/a/a/b/a/s/d;->e:J

    invoke-static {v0}, Lg/a/a/a/a$a;->l(Lg/a/a/a/a$a;)I

    move-result v0

    int-to-long v6, v0

    mul-long v4, v4, v6

    add-long/2addr v4, v2

    iget-object v0, v1, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, v0, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    iget-wide v6, v0, Lg/a/a/b/a/f;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    return-wide v8

    :cond_0
    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_1
    const-wide/16 v14, 0xa

    const/4 v0, 0x1

    :try_start_0
    iget-object v10, v1, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v10, v10, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v10, v10, Lg/a/a/a/e;->c:Lg/a/a/b/a/m;

    invoke-interface {v10, v2, v3, v4, v5}, Lg/a/a/b/a/m;->d(JJ)Lg/a/a/b/a/m;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v14, v15}, Lg/a/a/b/d/c;->a(J)V

    const/4 v13, 0x1

    :goto_0
    add-int/2addr v12, v0

    const/4 v10, 0x3

    if-ge v12, v10, :cond_2

    if-nez v11, :cond_2

    if-nez v13, :cond_1

    :cond_2
    if-nez v11, :cond_3

    iget-object v0, v1, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v0}, Lg/a/a/a/a;->A(Lg/a/a/a/a;)Lg/a/a/b/a/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lg/a/a/b/a/f;->b(J)J

    return-wide v8

    :cond_3
    invoke-interface {v11}, Lg/a/a/b/a/m;->c()Lg/a/a/b/a/d;

    move-result-object v10

    invoke-interface {v11}, Lg/a/a/b/a/m;->a()Lg/a/a/b/a/d;

    move-result-object v12

    if-eqz v10, :cond_14

    if-nez v12, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v10}, Lg/a/a/b/a/d;->b()J

    move-result-wide v17

    iget-object v10, v1, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v10, v10, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v13, v10, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    iget-wide v8, v13, Lg/a/a/b/a/f;->a:J

    sub-long v17, v17, v8

    const-wide/16 v8, 0x1e

    mul-long v17, v17, v14

    iget-object v10, v10, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v10, v10, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-wide v13, v10, Lg/a/a/b/a/s/d;->e:J

    div-long v17, v17, v13

    add-long v8, v17, v8

    const-wide/16 v13, 0x64

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    if-eqz p1, :cond_5

    const-wide/16 v8, 0x0

    :cond_5
    invoke-interface {v11}, Lg/a/a/b/a/m;->iterator()Lg/a/a/b/a/l;

    move-result-object v10

    invoke-interface {v11}, Lg/a/a/b/a/m;->size()I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_1
    iget-boolean v15, v1, Lg/a/a/a/a$a$a;->a:Z

    if-nez v15, :cond_12

    iget-boolean v15, v1, Lg/a/a/a/a$a$a;->d:Z

    if-nez v15, :cond_12

    invoke-interface {v10}, Lg/a/a/b/a/l;->hasNext()Z

    move-result v15

    if-nez v15, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-interface {v10}, Lg/a/a/b/a/l;->next()Lg/a/a/b/a/d;

    move-result-object v15

    invoke-virtual {v12}, Lg/a/a/b/a/d;->b()J

    move-result-wide v17

    iget-object v0, v1, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, v0, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lg/a/a/b/a/f;->a:J

    cmp-long v0, v17, v4

    if-gez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v15}, Lg/a/a/b/a/d;->e()Lg/a/a/b/a/o;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lg/a/a/b/a/o;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    invoke-virtual {v15}, Lg/a/a/b/a/d;->w()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v15}, Lg/a/a/b/a/d;->s()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v15}, Lg/a/a/b/a/d;->n()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, v0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v4, v0, Lg/a/a/b/a/s/c;->k:Lg/a/a/a/b;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move/from16 v19, v13

    move/from16 v20, v11

    move-object/from16 v23, v0

    invoke-virtual/range {v17 .. v23}, Lg/a/a/a/b;->b(Lg/a/a/b/a/d;IILg/a/a/b/a/f;ZLg/a/a/b/a/s/c;)V

    :cond_a
    iget-byte v0, v15, Lg/a/a/b/a/d;->n:B

    if-nez v0, :cond_c

    invoke-virtual {v15}, Lg/a/a/b/a/d;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_2
    move-object/from16 v16, v15

    :goto_3
    move-wide/from16 v4, v24

    const/4 v0, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v15}, Lg/a/a/b/a/d;->m()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_e

    invoke-virtual {v15}, Lg/a/a/b/a/d;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v0, v1, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, v0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    move-wide/from16 v17, v2

    iget-wide v2, v0, Lg/a/a/b/a/s/d;->e:J

    div-long/2addr v4, v2

    long-to-int v0, v4

    if-ne v14, v0, :cond_d

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_d
    move v14, v0

    const/4 v13, 0x0

    goto :goto_4

    :cond_e
    move-wide/from16 v17, v2

    :goto_4
    if-nez p1, :cond_f

    iget-boolean v0, v1, Lg/a/a/a/a$a$a;->b:Z

    if-nez v0, :cond_f

    :try_start_1
    iget-object v0, v1, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v0}, Lg/a/a/a/a;->y(Lg/a/a/a/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v0}, Lg/a/a/a/a;->y(Lg/a/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v0, 0x0

    invoke-direct {v1, v15, v0}, Lg/a/a/a/a$a$a;->c(Lg/a/a/b/a/d;Z)B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    goto :goto_6

    :cond_10
    if-nez p1, :cond_11

    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v4

    sub-long/2addr v4, v6

    iget-object v2, v1, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v2, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, v0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    const-wide/16 v19, 0xed8

    invoke-static {v2}, Lg/a/a/a/a$a;->l(Lg/a/a/a/a$a;)I

    move-result v0

    int-to-long v2, v0

    mul-long v2, v2, v19

    cmp-long v0, v4, v2

    if-ltz v0, :cond_11

    :goto_6
    move-object/from16 v16, v15

    goto :goto_8

    :cond_11
    move-object/from16 v16, v15

    move-wide/from16 v2, v17

    goto :goto_3

    :cond_12
    :goto_7
    move-wide/from16 v24, v4

    :goto_8
    invoke-static {}, Lg/a/a/b/d/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iget-object v0, v1, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v0}, Lg/a/a/a/a;->A(Lg/a/a/a/a;)Lg/a/a/b/a/f;

    move-result-object v0

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Lg/a/a/b/a/d;->b()J

    move-result-wide v4

    goto :goto_9

    :cond_13
    move-wide/from16 v4, v24

    :goto_9
    invoke-virtual {v0, v4, v5}, Lg/a/a/b/a/f;->b(J)J

    return-wide v2

    :cond_14
    :goto_a
    iget-object v0, v1, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v0}, Lg/a/a/a/a;->A(Lg/a/a/a/a;)Lg/a/a/b/a/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lg/a/a/b/a/f;->b(J)J

    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method private j(Lg/a/a/b/a/d;Lg/a/a/b/a/s/f;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p1, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    check-cast p2, Lg/a/a/b/a/s/f;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lg/a/a/b/a/s/f;->g()V

    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object p1, p1, Lg/a/a/a/a$a;->d:Lg/a/a/b/a/t/b;

    invoke-interface {p1, p2}, Lg/a/a/b/a/t/b;->a(Lg/a/a/b/a/t/c;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, v0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-wide v0, v0, Lg/a/a/b/a/s/d;->e:J

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public d(Lg/a/a/b/a/d;)Z
    .locals 5

    invoke-virtual {p1}, Lg/a/a/b/a/d;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, v0, Lg/a/a/a/e;->b:Lg/a/a/b/a/b;

    invoke-virtual {p1, v0, v1}, Lg/a/a/b/a/d;->z(Lg/a/a/b/a/n;Z)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v3, v3, Lg/a/a/a/a$a;->d:Lg/a/a/b/a/t/b;

    invoke-interface {v3}, Lg/a/a/b/a/t/b;->b()Lg/a/a/b/a/t/c;

    move-result-object v3

    check-cast v3, Lg/a/a/b/a/s/f;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v4, v4, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v4, v4, Lg/a/a/a/e;->b:Lg/a/a/b/a/b;

    invoke-static {p1, v4, v3}, Lg/a/a/b/d/b;->a(Lg/a/a/b/a/d;Lg/a/a/b/a/n;Lg/a/a/b/a/s/f;)Lg/a/a/b/a/s/f;

    move-result-object v3

    iput-object v3, p1, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catch_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v1, v1, Lg/a/a/a/a$a;->d:Lg/a/a/b/a/t/b;

    invoke-interface {v1, v3}, Lg/a/a/b/a/t/b;->a(Lg/a/a/b/a/t/c;)V

    :cond_1
    iput-object v2, p1, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    return v0

    :catch_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v1, v1, Lg/a/a/a/a$a;->d:Lg/a/a/b/a/t/b;

    invoke-interface {v1, v3}, Lg/a/a/b/a/t/b;->a(Lg/a/a/b/a/t/c;)V

    :cond_2
    iput-object v2, p1, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    return v0
.end method

.method public f(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lg/a/a/a/a$a$a;->b:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/a/a$a$a;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    iput-boolean v2, p0, Lg/a/a/a/a$a$a;->d:Z

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/a/a/b/a/d;

    invoke-virtual {p1}, Lg/a/a/b/a/d;->w()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lg/a/a/a/a$a$a;->d(Lg/a/a/b/a/d;)Z

    iget-object v0, p1, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-interface {v0}, Lg/a/a/b/a/o;->size()I

    move-result v0

    invoke-static {v1, p1, v0, v3}, Lg/a/a/a/a$a;->f(Lg/a/a/a/a$a;Lg/a/a/b/a/d;IZ)Z

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/a/a/b/a/d;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lg/a/a/b/a/d;->e()Lg/a/a/b/a/o;

    move-result-object v0

    iget v4, p1, Lg/a/a/b/a/d;->I:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/a/a/b/a/o;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lg/a/a/b/a/o;->f()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, v0, Lg/a/a/a/e;->b:Lg/a/a/b/a/b;

    iget-object v1, p1, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    check-cast v1, Lg/a/a/b/a/s/f;

    invoke-static {p1, v0, v1}, Lg/a/a/b/d/b;->a(Lg/a/a/b/a/d;Lg/a/a/b/a/n;Lg/a/a/b/a/s/f;)Lg/a/a/b/a/s/f;

    move-result-object v0

    iput-object v0, p1, Lg/a/a/b/a/d;->x:Lg/a/a/b/a/o;

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-static {v0, p1, v2, v3}, Lg/a/a/a/a$a;->f(Lg/a/a/a/a$a;Lg/a/a/b/a/d;IZ)Z

    return-void

    :cond_1
    iget-boolean v2, p1, Lg/a/a/b/a/d;->y:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-static {v0, p1}, Lg/a/a/a/a$a;->g(Lg/a/a/a/a$a;Lg/a/a/b/a/d;)J

    invoke-virtual {p0, p1}, Lg/a/a/a/a$a$a;->d(Lg/a/a/b/a/d;)Z

    goto/16 :goto_6

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lg/a/a/b/a/o;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lg/a/a/b/a/o;->g()V

    :cond_3
    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-virtual {v0, v3, p1, v1}, Lg/a/a/a/a$a;->s(ZLg/a/a/b/a/d;Lg/a/a/b/a/d;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-static {p1, v3}, Lg/a/a/a/a$a;->k(Lg/a/a/a/a$a;Z)V

    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object p1, p1, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {p1}, Lg/a/a/a/a;->A(Lg/a/a/a/a;)Lg/a/a/b/a/f;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, v0, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    iget-wide v0, v0, Lg/a/a/b/a/f;->a:J

    invoke-virtual {p1, v0, v1}, Lg/a/a/b/a/f;->b(J)J

    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object p1, p1, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-virtual {p1}, Lg/a/a/a/e;->p()V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-static {p1, v3}, Lg/a/a/a/a$a;->k(Lg/a/a/a/a$a;Z)V

    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object p1, p1, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {p1}, Lg/a/a/a/a;->A(Lg/a/a/a/a;)Lg/a/a/b/a/f;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, v0, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    iget-wide v0, v0, Lg/a/a/b/a/f;->a:J

    invoke-virtual {p1, v0, v1}, Lg/a/a/b/a/f;->b(J)J

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-static {p1}, Lg/a/a/a/a$a;->i(Lg/a/a/a/a$a;)V

    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object p1, p1, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {p1}, Lg/a/a/a/a;->A(Lg/a/a/a/a;)Lg/a/a/b/a/f;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v1, v0, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    iget-wide v1, v1, Lg/a/a/b/a/f;->a:J

    iget-object v0, v0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-wide v4, v0, Lg/a/a/b/a/s/d;->e:J

    sub-long/2addr v1, v4

    invoke-virtual {p1, v1, v2}, Lg/a/a/b/a/f;->b(J)J

    iput-boolean v3, p0, Lg/a/a/a/a$a$a;->c:Z

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lg/a/a/a/a$a$a;->a:Z

    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-static {p1}, Lg/a/a/a/a$a;->i(Lg/a/a/a/a$a;)V

    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-static {p1}, Lg/a/a/a/a$a;->j(Lg/a/a/a/a$a;)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_6

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object p1, p1, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {p1}, Lg/a/a/a/a;->A(Lg/a/a/a/a;)Lg/a/a/b/a/f;

    move-result-object p1

    iget-wide v4, p1, Lg/a/a/b/a/f;->a:J

    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object p1, p1, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {p1}, Lg/a/a/a/a;->A(Lg/a/a/a/a;)Lg/a/a/b/a/f;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lg/a/a/b/a/f;->b(J)J

    iput-boolean v3, p0, Lg/a/a/a/a$a$a;->c:Z

    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-virtual {p1}, Lg/a/a/a/a$a;->x()J

    move-result-wide v6

    cmp-long p1, v0, v4

    if-gtz p1, :cond_5

    sub-long/2addr v6, v0

    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, p1, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, v0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-wide v0, v0, Lg/a/a/b/a/s/d;->e:J

    cmp-long v2, v6, v0

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lg/a/a/a/a$a;->h(Lg/a/a/a/a$a;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-static {p1}, Lg/a/a/a/a$a;->a(Lg/a/a/a/a$a;)V

    :goto_2
    invoke-direct {p0, v3}, Lg/a/a/a/a$a$a;->i(Z)J

    invoke-virtual {p0}, Lg/a/a/a/a$a$a;->m()V

    goto/16 :goto_6

    :pswitch_8
    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-static {p1}, Lg/a/a/a/a$a;->h(Lg/a/a/a/a$a;)V

    goto/16 :goto_6

    :pswitch_9
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object p1, p1, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, p1, Lg/a/a/a/e;->e:Lg/a/a/a/h$a;

    if-eqz v0, :cond_6

    iget-boolean p1, p1, Lg/a/a/a/e;->l:Z

    if-eqz p1, :cond_7

    :cond_6
    iget-boolean p1, p0, Lg/a/a/a/a$a$a;->c:Z

    if-eqz p1, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lg/a/a/a/a$a$a;->i(Z)J

    if-eqz p1, :cond_9

    iput-boolean v2, p0, Lg/a/a/a/a$a$a;->c:Z

    :cond_9
    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object p1, p1, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, p1, Lg/a/a/a/e;->e:Lg/a/a/a/h$a;

    if-eqz v0, :cond_c

    iget-boolean p1, p1, Lg/a/a/a/e;->l:Z

    if-nez p1, :cond_c

    invoke-interface {v0}, Lg/a/a/a/h$a;->b()V

    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object p1, p1, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iput-boolean v3, p1, Lg/a/a/a/e;->l:Z

    goto :goto_6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/a/a/b/a/d;

    :goto_4
    invoke-direct {p0, p1}, Lg/a/a/a/a$a$a;->a(Lg/a/a/b/a/d;)V

    goto :goto_6

    :pswitch_b
    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    invoke-static {p1}, Lg/a/a/a/a$a;->a(Lg/a/a/a/a$a;)V

    :goto_5
    const/16 p1, 0x12c

    if-ge v2, p1, :cond_a

    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object p1, p1, Lg/a/a/a/a$a;->d:Lg/a/a/b/a/t/b;

    new-instance v0, Lg/a/a/b/a/s/f;

    invoke-direct {v0}, Lg/a/a/b/a/s/f;-><init>()V

    invoke-interface {p1, v0}, Lg/a/a/b/a/t/b;->a(Lg/a/a/b/a/t/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :pswitch_c
    invoke-direct {p0}, Lg/a/a/a/a$a$a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_b

    iget-object p1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object p1, p1, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object p1, p1, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object p1, p1, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-wide v0, p1, Lg/a/a/b/a/s/d;->e:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    :cond_b
    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(J)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/a/a/a/a$a$a;->c:Z

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v1, v1, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    invoke-static {v1}, Lg/a/a/a/a;->A(Lg/a/a/a/a;)Lg/a/a/b/a/f;

    move-result-object v1

    iget-object v2, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v2, v2, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v2, v2, Lg/a/a/a/e;->g:Lg/a/a/b/a/f;

    iget-wide v2, v2, Lg/a/a/b/a/f;->a:J

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lg/a/a/b/a/f;->b(J)J

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/a/a$a$a;->d:Z

    return-void
.end method

.method public m()V
    .locals 3

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/a/a$a$a;->a:Z

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lg/a/a/a/a$a$a;->e:Lg/a/a/a/a$a;

    iget-object v0, v0, Lg/a/a/a/a$a;->j:Lg/a/a/a/a;

    iget-object v0, v0, Lg/a/a/a/e;->a:Lg/a/a/b/a/s/c;

    iget-object v0, v0, Lg/a/a/b/a/s/c;->l:Lg/a/a/b/a/s/d;

    iget-wide v0, v0, Lg/a/a/b/a/s/d;->e:J

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
