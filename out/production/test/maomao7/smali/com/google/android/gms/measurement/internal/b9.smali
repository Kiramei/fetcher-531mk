.class public final Lcom/google/android/gms/measurement/internal/b9;
.super Lcom/google/android/gms/measurement/internal/f5;
.source ""


# instance fields
.field private c:Landroid/os/Handler;

.field protected final d:Lcom/google/android/gms/measurement/internal/k9;

.field protected final e:Lcom/google/android/gms/measurement/internal/i9;

.field private final f:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->d:Lcom/google/android/gms/measurement/internal/k9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/i9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/g9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->f:Lcom/google/android/gms/measurement/internal/g9;

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/b9;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->F()V

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/measurement/internal/b9;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b9;->H(J)V

    return-void
.end method

.method private final F()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lb/d/a/c/d/c/if;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/c/d/c/if;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/measurement/internal/b9;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b9;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final H(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->F()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->N()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->n()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/u;->v0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ua;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->n()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ua;->I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->l()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->w:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/i9;->b(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g9;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->n()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ua;->I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/i9;->b(J)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->d:Lcom/google/android/gms/measurement/internal/k9;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u5;->c()V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/b9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->p()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u5;->n()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/u;->v0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/ua;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u5;->l()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j4;->w:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/l4;->a(Z)V

    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u5;->g()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k9;->b(JZ)V

    :cond_5
    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/measurement/internal/b9;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b9;->J(J)V

    return-void
.end method

.method private final J(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->F()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->N()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/g9;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->n()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ua;->I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/i9;->f(J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->d:Lcom/google/android/gms/measurement/internal/k9;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u5;->n()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/u;->v0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/ua;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u5;->l()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j4;->w:Lcom/google/android/gms/measurement/internal/l4;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l4;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method final B(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/i9;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(ZZJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/i9;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
