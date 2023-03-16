.class public final Lb/d/a/b/o0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lb/d/a/b/w1/a0;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lb/d/a/b/z1/a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lb/d/a/b/w1/s;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lcom/google/android/exoplayer2/video/j;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/d/a/b/o0$b;->f:I

    iput v0, p0, Lb/d/a/b/o0$b;->g:I

    iput v0, p0, Lb/d/a/b/o0$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lb/d/a/b/o0$b;->o:J

    iput v0, p0, Lb/d/a/b/o0$b;->p:I

    iput v0, p0, Lb/d/a/b/o0$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lb/d/a/b/o0$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lb/d/a/b/o0$b;->t:F

    iput v0, p0, Lb/d/a/b/o0$b;->v:I

    iput v0, p0, Lb/d/a/b/o0$b;->x:I

    iput v0, p0, Lb/d/a/b/o0$b;->y:I

    iput v0, p0, Lb/d/a/b/o0$b;->z:I

    iput v0, p0, Lb/d/a/b/o0$b;->C:I

    return-void
.end method

.method private constructor <init>(Lb/d/a/b/o0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/d/a/b/o0;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/d/a/b/o0$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lb/d/a/b/o0;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/d/a/b/o0$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lb/d/a/b/o0;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/d/a/b/o0$b;->c:Ljava/lang/String;

    iget v0, p1, Lb/d/a/b/o0;->d:I

    iput v0, p0, Lb/d/a/b/o0$b;->d:I

    iget v0, p1, Lb/d/a/b/o0;->e:I

    iput v0, p0, Lb/d/a/b/o0$b;->e:I

    iget v0, p1, Lb/d/a/b/o0;->f:I

    iput v0, p0, Lb/d/a/b/o0$b;->f:I

    iget v0, p1, Lb/d/a/b/o0;->g:I

    iput v0, p0, Lb/d/a/b/o0$b;->g:I

    iget-object v0, p1, Lb/d/a/b/o0;->i:Ljava/lang/String;

    iput-object v0, p0, Lb/d/a/b/o0$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    iput-object v0, p0, Lb/d/a/b/o0$b;->i:Lb/d/a/b/z1/a;

    iget-object v0, p1, Lb/d/a/b/o0;->k:Ljava/lang/String;

    iput-object v0, p0, Lb/d/a/b/o0$b;->j:Ljava/lang/String;

    iget-object v0, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    iput-object v0, p0, Lb/d/a/b/o0$b;->k:Ljava/lang/String;

    iget v0, p1, Lb/d/a/b/o0;->m:I

    iput v0, p0, Lb/d/a/b/o0$b;->l:I

    iget-object v0, p1, Lb/d/a/b/o0;->n:Ljava/util/List;

    iput-object v0, p0, Lb/d/a/b/o0$b;->m:Ljava/util/List;

    iget-object v0, p1, Lb/d/a/b/o0;->o:Lb/d/a/b/w1/s;

    iput-object v0, p0, Lb/d/a/b/o0$b;->n:Lb/d/a/b/w1/s;

    iget-wide v0, p1, Lb/d/a/b/o0;->p:J

    iput-wide v0, p0, Lb/d/a/b/o0$b;->o:J

    iget v0, p1, Lb/d/a/b/o0;->q:I

    iput v0, p0, Lb/d/a/b/o0$b;->p:I

    iget v0, p1, Lb/d/a/b/o0;->r:I

    iput v0, p0, Lb/d/a/b/o0$b;->q:I

    iget v0, p1, Lb/d/a/b/o0;->s:F

    iput v0, p0, Lb/d/a/b/o0$b;->r:F

    iget v0, p1, Lb/d/a/b/o0;->t:I

    iput v0, p0, Lb/d/a/b/o0$b;->s:I

    iget v0, p1, Lb/d/a/b/o0;->u:F

    iput v0, p0, Lb/d/a/b/o0$b;->t:F

    iget-object v0, p1, Lb/d/a/b/o0;->v:[B

    iput-object v0, p0, Lb/d/a/b/o0$b;->u:[B

    iget v0, p1, Lb/d/a/b/o0;->w:I

    iput v0, p0, Lb/d/a/b/o0$b;->v:I

    iget-object v0, p1, Lb/d/a/b/o0;->x:Lcom/google/android/exoplayer2/video/j;

    iput-object v0, p0, Lb/d/a/b/o0$b;->w:Lcom/google/android/exoplayer2/video/j;

    iget v0, p1, Lb/d/a/b/o0;->y:I

    iput v0, p0, Lb/d/a/b/o0$b;->x:I

    iget v0, p1, Lb/d/a/b/o0;->z:I

    iput v0, p0, Lb/d/a/b/o0$b;->y:I

    iget v0, p1, Lb/d/a/b/o0;->A:I

    iput v0, p0, Lb/d/a/b/o0$b;->z:I

    iget v0, p1, Lb/d/a/b/o0;->B:I

    iput v0, p0, Lb/d/a/b/o0$b;->A:I

    iget v0, p1, Lb/d/a/b/o0;->C:I

    iput v0, p0, Lb/d/a/b/o0$b;->B:I

    iget v0, p1, Lb/d/a/b/o0;->D:I

    iput v0, p0, Lb/d/a/b/o0$b;->C:I

    iget-object p1, p1, Lb/d/a/b/o0;->E:Ljava/lang/Class;

    iput-object p1, p0, Lb/d/a/b/o0$b;->D:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/b/o0;Lb/d/a/b/o0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/o0$b;-><init>(Lb/d/a/b/o0;)V

    return-void
.end method

.method static synthetic A(Lb/d/a/b/o0$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->f:I

    return p0
.end method

.method static synthetic B(Lb/d/a/b/o0$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->g:I

    return p0
.end method

.method static synthetic C(Lb/d/a/b/o0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/o0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lb/d/a/b/o0$b;)Lb/d/a/b/z1/a;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/o0$b;->i:Lb/d/a/b/z1/a;

    return-object p0
.end method

.method static synthetic a(Lb/d/a/b/o0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/o0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lb/d/a/b/o0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/o0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lb/d/a/b/o0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/o0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lb/d/a/b/o0$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->l:I

    return p0
.end method

.method static synthetic e(Lb/d/a/b/o0$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/o0$b;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lb/d/a/b/o0$b;)Lb/d/a/b/w1/s;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/o0$b;->n:Lb/d/a/b/w1/s;

    return-object p0
.end method

.method static synthetic g(Lb/d/a/b/o0$b;)J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/o0$b;->o:J

    return-wide v0
.end method

.method static synthetic h(Lb/d/a/b/o0$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->p:I

    return p0
.end method

.method static synthetic i(Lb/d/a/b/o0$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->q:I

    return p0
.end method

.method static synthetic j(Lb/d/a/b/o0$b;)F
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->r:F

    return p0
.end method

.method static synthetic k(Lb/d/a/b/o0$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->s:I

    return p0
.end method

.method static synthetic l(Lb/d/a/b/o0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/o0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lb/d/a/b/o0$b;)F
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->t:F

    return p0
.end method

.method static synthetic n(Lb/d/a/b/o0$b;)[B
    .locals 0

    iget-object p0, p0, Lb/d/a/b/o0$b;->u:[B

    return-object p0
.end method

.method static synthetic o(Lb/d/a/b/o0$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->v:I

    return p0
.end method

.method static synthetic p(Lb/d/a/b/o0$b;)Lcom/google/android/exoplayer2/video/j;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/o0$b;->w:Lcom/google/android/exoplayer2/video/j;

    return-object p0
.end method

.method static synthetic q(Lb/d/a/b/o0$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->x:I

    return p0
.end method

.method static synthetic r(Lb/d/a/b/o0$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->y:I

    return p0
.end method

.method static synthetic s(Lb/d/a/b/o0$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->z:I

    return p0
.end method

.method static synthetic t(Lb/d/a/b/o0$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->A:I

    return p0
.end method

.method static synthetic u(Lb/d/a/b/o0$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->B:I

    return p0
.end method

.method static synthetic v(Lb/d/a/b/o0$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->C:I

    return p0
.end method

.method static synthetic w(Lb/d/a/b/o0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/o0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lb/d/a/b/o0$b;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/o0$b;->D:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic y(Lb/d/a/b/o0$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->d:I

    return p0
.end method

.method static synthetic z(Lb/d/a/b/o0$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/o0$b;->e:I

    return p0
.end method


# virtual methods
.method public E()Lb/d/a/b/o0;
    .locals 2

    new-instance v0, Lb/d/a/b/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/d/a/b/o0;-><init>(Lb/d/a/b/o0$b;Lb/d/a/b/o0$a;)V

    return-object v0
.end method

.method public F(I)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->C:I

    return-object p0
.end method

.method public G(I)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->f:I

    return-object p0
.end method

.method public H(I)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->x:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lb/d/a/b/o0$b;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/o0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public J(Lcom/google/android/exoplayer2/video/j;)Lb/d/a/b/o0$b;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/o0$b;->w:Lcom/google/android/exoplayer2/video/j;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lb/d/a/b/o0$b;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/o0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public L(Lb/d/a/b/w1/s;)Lb/d/a/b/o0$b;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/o0$b;->n:Lb/d/a/b/w1/s;

    return-object p0
.end method

.method public M(I)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->A:I

    return-object p0
.end method

.method public N(I)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->B:I

    return-object p0
.end method

.method public O(Ljava/lang/Class;)Lb/d/a/b/o0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lb/d/a/b/w1/a0;",
            ">;)",
            "Lb/d/a/b/o0$b;"
        }
    .end annotation

    iput-object p1, p0, Lb/d/a/b/o0$b;->D:Ljava/lang/Class;

    return-object p0
.end method

.method public P(F)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->r:F

    return-object p0
.end method

.method public Q(I)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->q:I

    return-object p0
.end method

.method public R(I)Lb/d/a/b/o0$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/o0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lb/d/a/b/o0$b;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/o0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/util/List;)Lb/d/a/b/o0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lb/d/a/b/o0$b;"
        }
    .end annotation

    iput-object p1, p0, Lb/d/a/b/o0$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lb/d/a/b/o0$b;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/o0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lb/d/a/b/o0$b;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/o0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public W(I)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->l:I

    return-object p0
.end method

.method public X(Lb/d/a/b/z1/a;)Lb/d/a/b/o0$b;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/o0$b;->i:Lb/d/a/b/z1/a;

    return-object p0
.end method

.method public Y(I)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->z:I

    return-object p0
.end method

.method public Z(I)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->g:I

    return-object p0
.end method

.method public a0(F)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->t:F

    return-object p0
.end method

.method public b0([B)Lb/d/a/b/o0$b;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/o0$b;->u:[B

    return-object p0
.end method

.method public c0(I)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->e:I

    return-object p0
.end method

.method public d0(I)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->s:I

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lb/d/a/b/o0$b;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/o0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->y:I

    return-object p0
.end method

.method public g0(I)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->d:I

    return-object p0
.end method

.method public h0(I)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->v:I

    return-object p0
.end method

.method public i0(J)Lb/d/a/b/o0$b;
    .locals 0

    iput-wide p1, p0, Lb/d/a/b/o0$b;->o:J

    return-object p0
.end method

.method public j0(I)Lb/d/a/b/o0$b;
    .locals 0

    iput p1, p0, Lb/d/a/b/o0$b;->p:I

    return-object p0
.end method
