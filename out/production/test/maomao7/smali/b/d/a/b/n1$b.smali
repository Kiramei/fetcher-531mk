.class public final Lb/d/a/b/n1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb/d/a/b/l1;

.field private c:Lb/d/a/b/e2/e;

.field private d:Lb/d/a/b/d2/m;

.field private e:Lb/d/a/b/b2/h0;

.field private f:Lb/d/a/b/r0;

.field private g:Lcom/google/android/exoplayer2/upstream/g;

.field private h:Lb/d/a/b/s1/a;

.field private i:Landroid/os/Looper;

.field private j:Lb/d/a/b/e2/x;

.field private k:Lb/d/a/b/t1/m;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Lb/d/a/b/m1;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lb/d/a/b/i0;

    invoke-direct {v0, p1}, Lb/d/a/b/i0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lb/d/a/b/x1/h;

    invoke-direct {v1}, Lb/d/a/b/x1/h;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lb/d/a/b/n1$b;-><init>(Landroid/content/Context;Lb/d/a/b/l1;Lb/d/a/b/x1/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/d/a/b/l1;Lb/d/a/b/d2/m;Lb/d/a/b/b2/h0;Lb/d/a/b/r0;Lcom/google/android/exoplayer2/upstream/g;Lb/d/a/b/s1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/n1$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/d/a/b/n1$b;->b:Lb/d/a/b/l1;

    iput-object p3, p0, Lb/d/a/b/n1$b;->d:Lb/d/a/b/d2/m;

    iput-object p4, p0, Lb/d/a/b/n1$b;->e:Lb/d/a/b/b2/h0;

    iput-object p5, p0, Lb/d/a/b/n1$b;->f:Lb/d/a/b/r0;

    iput-object p6, p0, Lb/d/a/b/n1$b;->g:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p7, p0, Lb/d/a/b/n1$b;->h:Lb/d/a/b/s1/a;

    invoke-static {}, Lb/d/a/b/e2/h0;->P()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/n1$b;->i:Landroid/os/Looper;

    sget-object p1, Lb/d/a/b/t1/m;->f:Lb/d/a/b/t1/m;

    iput-object p1, p0, Lb/d/a/b/n1$b;->k:Lb/d/a/b/t1/m;

    const/4 p1, 0x0

    iput p1, p0, Lb/d/a/b/n1$b;->m:I

    const/4 p1, 0x1

    iput p1, p0, Lb/d/a/b/n1$b;->p:I

    iput-boolean p1, p0, Lb/d/a/b/n1$b;->q:Z

    sget-object p2, Lb/d/a/b/m1;->d:Lb/d/a/b/m1;

    iput-object p2, p0, Lb/d/a/b/n1$b;->r:Lb/d/a/b/m1;

    sget-object p2, Lb/d/a/b/e2/e;->a:Lb/d/a/b/e2/e;

    iput-object p2, p0, Lb/d/a/b/n1$b;->c:Lb/d/a/b/e2/e;

    iput-boolean p1, p0, Lb/d/a/b/n1$b;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/d/a/b/l1;Lb/d/a/b/x1/o;)V
    .locals 8

    new-instance v3, Lb/d/a/b/d2/f;

    invoke-direct {v3, p1}, Lb/d/a/b/d2/f;-><init>(Landroid/content/Context;)V

    new-instance v4, Lb/d/a/b/b2/s;

    invoke-direct {v4, p1, p3}, Lb/d/a/b/b2/s;-><init>(Landroid/content/Context;Lb/d/a/b/x1/o;)V

    new-instance v5, Lb/d/a/b/g0;

    invoke-direct {v5}, Lb/d/a/b/g0;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/r;->l(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v6

    new-instance v7, Lb/d/a/b/s1/a;

    sget-object p3, Lb/d/a/b/e2/e;->a:Lb/d/a/b/e2/e;

    invoke-direct {v7, p3}, Lb/d/a/b/s1/a;-><init>(Lb/d/a/b/e2/e;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lb/d/a/b/n1$b;-><init>(Landroid/content/Context;Lb/d/a/b/l1;Lb/d/a/b/d2/m;Lb/d/a/b/b2/h0;Lb/d/a/b/r0;Lcom/google/android/exoplayer2/upstream/g;Lb/d/a/b/s1/a;)V

    return-void
.end method

.method static synthetic a(Lb/d/a/b/n1$b;)Lb/d/a/b/s1/a;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1$b;->h:Lb/d/a/b/s1/a;

    return-object p0
.end method

.method static synthetic b(Lb/d/a/b/n1$b;)Lb/d/a/b/e2/x;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1$b;->j:Lb/d/a/b/e2/x;

    return-object p0
.end method

.method static synthetic c(Lb/d/a/b/n1$b;)Lb/d/a/b/r0;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1$b;->f:Lb/d/a/b/r0;

    return-object p0
.end method

.method static synthetic d(Lb/d/a/b/n1$b;)Lcom/google/android/exoplayer2/upstream/g;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1$b;->g:Lcom/google/android/exoplayer2/upstream/g;

    return-object p0
.end method

.method static synthetic e(Lb/d/a/b/n1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/a/b/n1$b;->q:Z

    return p0
.end method

.method static synthetic f(Lb/d/a/b/n1$b;)Lb/d/a/b/m1;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1$b;->r:Lb/d/a/b/m1;

    return-object p0
.end method

.method static synthetic g(Lb/d/a/b/n1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/a/b/n1$b;->s:Z

    return p0
.end method

.method static synthetic h(Lb/d/a/b/n1$b;)Lb/d/a/b/e2/e;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1$b;->c:Lb/d/a/b/e2/e;

    return-object p0
.end method

.method static synthetic i(Lb/d/a/b/n1$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lb/d/a/b/n1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/a/b/n1$b;->n:Z

    return p0
.end method

.method static synthetic k(Lb/d/a/b/n1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/a/b/n1$b;->l:Z

    return p0
.end method

.method static synthetic l(Lb/d/a/b/n1$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/n1$b;->m:I

    return p0
.end method

.method static synthetic m(Lb/d/a/b/n1$b;)Lb/d/a/b/t1/m;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1$b;->k:Lb/d/a/b/t1/m;

    return-object p0
.end method

.method static synthetic n(Lb/d/a/b/n1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/a/b/n1$b;->t:Z

    return p0
.end method

.method static synthetic o(Lb/d/a/b/n1$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/n1$b;->p:I

    return p0
.end method

.method static synthetic p(Lb/d/a/b/n1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/a/b/n1$b;->o:Z

    return p0
.end method

.method static synthetic q(Lb/d/a/b/n1$b;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1$b;->i:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic r(Lb/d/a/b/n1$b;)Lb/d/a/b/l1;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1$b;->b:Lb/d/a/b/l1;

    return-object p0
.end method

.method static synthetic s(Lb/d/a/b/n1$b;)Lb/d/a/b/d2/m;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1$b;->d:Lb/d/a/b/d2/m;

    return-object p0
.end method

.method static synthetic t(Lb/d/a/b/n1$b;)Lb/d/a/b/b2/h0;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/n1$b;->e:Lb/d/a/b/b2/h0;

    return-object p0
.end method


# virtual methods
.method public u()Lb/d/a/b/n1;
    .locals 2

    iget-boolean v0, p0, Lb/d/a/b/n1$b;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iput-boolean v1, p0, Lb/d/a/b/n1$b;->u:Z

    new-instance v0, Lb/d/a/b/n1;

    invoke-direct {v0, p0}, Lb/d/a/b/n1;-><init>(Lb/d/a/b/n1$b;)V

    return-object v0
.end method
