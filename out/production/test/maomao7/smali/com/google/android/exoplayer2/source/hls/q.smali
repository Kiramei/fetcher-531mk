.class final Lcom/google/android/exoplayer2/source/hls/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c0$b;
.implements Lcom/google/android/exoplayer2/upstream/c0$f;
.implements Lb/d/a/b/b2/o0;
.implements Lb/d/a/b/x1/l;
.implements Lb/d/a/b/b2/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/q$c;,
        Lcom/google/android/exoplayer2/source/hls/q$d;,
        Lcom/google/android/exoplayer2/source/hls/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/c0$b<",
        "Lb/d/a/b/b2/v0/e;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/c0$f;",
        "Lb/d/a/b/b2/o0;",
        "Lb/d/a/b/x1/l;",
        "Lb/d/a/b/b2/m0$b;"
    }
.end annotation


# static fields
.field private static final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Lb/d/a/b/o0;

.field private F:Lb/d/a/b/o0;

.field private G:Z

.field private H:Lb/d/a/b/b2/s0;

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/d/a/b/b2/r0;",
            ">;"
        }
    .end annotation
.end field

.field private J:[I

.field private K:I

.field private L:Z

.field private M:[Z

.field private N:[Z

.field private O:J

.field private P:J

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:Lb/d/a/b/w1/s;

.field private X:Lcom/google/android/exoplayer2/source/hls/m;

.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/source/hls/q$b;

.field private final c:Lcom/google/android/exoplayer2/source/hls/i;

.field private final d:Lcom/google/android/exoplayer2/upstream/e;

.field private final e:Lb/d/a/b/o0;

.field private final f:Lb/d/a/b/w1/x;

.field private final g:Lb/d/a/b/w1/v$a;

.field private final h:Lcom/google/android/exoplayer2/upstream/b0;

.field private final i:Lcom/google/android/exoplayer2/upstream/c0;

.field private final j:Lb/d/a/b/b2/g0$a;

.field private final k:I

.field private final l:Lcom/google/android/exoplayer2/source/hls/i$b;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/p;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/a/b/w1/s;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lb/d/a/b/b2/v0/e;

.field private u:[Lcom/google/android/exoplayer2/source/hls/q$d;

.field private v:[I

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/util/SparseIntArray;

.field private y:Lb/d/a/b/x1/a0;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/q$b;Lcom/google/android/exoplayer2/source/hls/i;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/e;JLb/d/a/b/o0;Lb/d/a/b/w1/x;Lb/d/a/b/w1/v$a;Lcom/google/android/exoplayer2/upstream/b0;Lb/d/a/b/b2/g0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/q$b;",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/a/b/w1/s;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "J",
            "Lb/d/a/b/o0;",
            "Lb/d/a/b/w1/x;",
            "Lb/d/a/b/w1/v$a;",
            "Lcom/google/android/exoplayer2/upstream/b0;",
            "Lb/d/a/b/b2/g0$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/q$b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/i;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lb/d/a/b/o0;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/q;->f:Lb/d/a/b/w1/x;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/q;->g:Lb/d/a/b/w1/v$a;

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/upstream/b0;

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lb/d/a/b/b2/g0$a;

    iput p13, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:I

    new-instance p1, Lcom/google/android/exoplayer2/upstream/c0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/c0;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/i$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/i$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lcom/google/android/exoplayer2/source/hls/i$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/q;->Y:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/q$d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->n:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/source/hls/q;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/source/hls/q;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/lang/Runnable;

    invoke-static {}, Lb/d/a/b/e2/h0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->q:Landroid/os/Handler;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:J

    return-void
.end method

.method private static A(II)Lb/d/a/b/x1/i;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lb/d/a/b/x1/i;

    invoke-direct {p0}, Lb/d/a/b/x1/i;-><init>()V

    return-object p0
.end method

.method private B(II)Lb/d/a/b/b2/m0;
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->q:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->f:Lb/d/a/b/w1/x;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/q;->g:Lb/d/a/b/w1/v$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/hls/q$d;-><init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lb/d/a/b/w1/x;Lb/d/a/b/w1/v$a;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/q$a;)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:Lb/d/a/b/w1/s;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/hls/q$d;->e0(Lb/d/a/b/w1/s;)V

    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:J

    invoke-virtual {v9, v2, v3}, Lb/d/a/b/b2/m0;->W(J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lcom/google/android/exoplayer2/source/hls/m;

    if-eqz v2, :cond_3

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/hls/q$d;->f0(Lcom/google/android/exoplayer2/source/hls/m;)V

    :cond_3
    invoke-virtual {v9, p0}, Lb/d/a/b/b2/m0;->Z(Lb/d/a/b/b2/m0$b;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:[I

    aput p1, v2, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    invoke-static {p1, v9}, Lb/d/a/b/e2/h0;->y0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/hls/q$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:[Z

    aput-boolean v1, p1, v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/q;->K(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/q;->K(I)I

    move-result v1

    if-le p1, v1, :cond_4

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:I

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:[Z

    return-object v9
.end method

.method private C([Lb/d/a/b/b2/r0;)Lb/d/a/b/b2/s0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lb/d/a/b/b2/r0;->a:I

    new-array v3, v3, [Lb/d/a/b/o0;

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Lb/d/a/b/b2/r0;->a:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lb/d/a/b/b2/r0;->a(I)Lb/d/a/b/o0;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/q;->f:Lb/d/a/b/w1/x;

    invoke-interface {v6, v5}, Lb/d/a/b/w1/x;->c(Lb/d/a/b/o0;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/d/a/b/o0;->b(Ljava/lang/Class;)Lb/d/a/b/o0;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Lb/d/a/b/b2/r0;

    invoke-direct {v2, v3}, Lb/d/a/b/b2/r0;-><init>([Lb/d/a/b/o0;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lb/d/a/b/b2/s0;

    invoke-direct {v0, p1}, Lb/d/a/b/b2/s0;-><init>([Lb/d/a/b/b2/r0;)V

    return-object v0
.end method

.method private static D(Lb/d/a/b/o0;Lb/d/a/b/o0;Z)Lb/d/a/b/o0;
    .locals 5

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v0}, Lb/d/a/b/e2/s;->j(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lb/d/a/b/o0;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lb/d/a/b/e2/h0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/e2/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/d/a/b/o0;->a()Lb/d/a/b/o0$b;

    move-result-object v2

    iget-object v3, p0, Lb/d/a/b/o0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/d/a/b/o0$b;->S(Ljava/lang/String;)Lb/d/a/b/o0$b;

    iget-object v3, p0, Lb/d/a/b/o0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/d/a/b/o0$b;->U(Ljava/lang/String;)Lb/d/a/b/o0$b;

    iget-object v3, p0, Lb/d/a/b/o0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/d/a/b/o0$b;->V(Ljava/lang/String;)Lb/d/a/b/o0$b;

    iget v3, p0, Lb/d/a/b/o0;->d:I

    invoke-virtual {v2, v3}, Lb/d/a/b/o0$b;->g0(I)Lb/d/a/b/o0$b;

    iget v3, p0, Lb/d/a/b/o0;->e:I

    invoke-virtual {v2, v3}, Lb/d/a/b/o0$b;->c0(I)Lb/d/a/b/o0$b;

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    iget v4, p0, Lb/d/a/b/o0;->f:I

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {v2, v4}, Lb/d/a/b/o0$b;->G(I)Lb/d/a/b/o0$b;

    if-eqz p2, :cond_2

    iget p2, p0, Lb/d/a/b/o0;->g:I

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    :goto_1
    invoke-virtual {v2, p2}, Lb/d/a/b/o0$b;->Z(I)Lb/d/a/b/o0$b;

    invoke-virtual {v2, v0}, Lb/d/a/b/o0$b;->I(Ljava/lang/String;)Lb/d/a/b/o0$b;

    iget p2, p0, Lb/d/a/b/o0;->q:I

    invoke-virtual {v2, p2}, Lb/d/a/b/o0$b;->j0(I)Lb/d/a/b/o0$b;

    iget p2, p0, Lb/d/a/b/o0;->r:I

    invoke-virtual {v2, p2}, Lb/d/a/b/o0$b;->Q(I)Lb/d/a/b/o0$b;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    :cond_3
    iget p2, p0, Lb/d/a/b/o0;->y:I

    if-eq p2, v3, :cond_4

    invoke-virtual {v2, p2}, Lb/d/a/b/o0$b;->H(I)Lb/d/a/b/o0$b;

    :cond_4
    iget-object p0, p0, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    if-eqz p0, :cond_6

    iget-object p1, p1, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lb/d/a/b/z1/a;->b(Lb/d/a/b/z1/a;)Lb/d/a/b/z1/a;

    move-result-object p0

    :cond_5
    invoke-virtual {v2, p0}, Lb/d/a/b/o0$b;->X(Lb/d/a/b/z1/a;)Lb/d/a/b/o0$b;

    :cond_6
    invoke-virtual {v2}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object p0

    return-object p0
.end method

.method private E(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v0

    iget-wide v5, v0, Lb/d/a/b/b2/v0/e;->h:J

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->F(I)Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lb/d/b/b/s;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->o()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lb/d/a/b/b2/g0$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:I

    iget-wide v3, p1, Lb/d/a/b/b2/v0/e;->g:J

    invoke-virtual/range {v1 .. v6}, Lb/d/a/b/b2/g0$a;->D(IJJ)V

    return-void
.end method

.method private F(I)Lcom/google/android/exoplayer2/source/hls/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lb/d/a/b/e2/h0;->G0(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/m;->m(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lb/d/a/b/b2/m0;->r(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private G(Lcom/google/android/exoplayer2/source/hls/m;)Z
    .locals 4

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/m;->k:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lb/d/a/b/b2/m0;->L()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static H(Lb/d/a/b/o0;Lb/d/a/b/o0;)Z
    .locals 6

    iget-object v0, p0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    iget-object v1, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v0}, Lb/d/a/b/e2/s;->j(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    invoke-static {v1}, Lb/d/a/b/e2/s;->j(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-static {v0, v1}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    iget p0, p0, Lb/d/a/b/o0;->D:I

    iget p1, p1, Lb/d/a/b/o0;->D:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private I()Lcom/google/android/exoplayer2/source/hls/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    return-object v0
.end method

.method private J(II)Lb/d/a/b/x1/a0;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lb/d/a/b/e2/d;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->A(II)Lb/d/a/b/x1/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static K(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private L(Lcom/google/android/exoplayer2/source/hls/m;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v0, p1, Lb/d/a/b/b2/v0/e;->d:Lb/d/a/b/o0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Lb/d/a/b/o0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lb/d/b/b/n;->r()Lb/d/b/b/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lb/d/a/b/b2/m0;->D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb/d/b/b/n$a;->d(Ljava/lang/Object;)Lb/d/b/b/n$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/d/b/b/n$a;->e()Lb/d/b/b/n;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/exoplayer2/source/hls/m;->n(Lcom/google/android/exoplayer2/source/hls/q;Lb/d/b/b/n;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/hls/q$d;->f0(Lcom/google/android/exoplayer2/source/hls/m;)V

    iget-boolean v4, p1, Lcom/google/android/exoplayer2/source/hls/m;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lb/d/a/b/b2/m0;->c0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static M(Lb/d/a/b/b2/v0/e;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/m;

    return p0
.end method

.method private N()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic P(Lcom/google/android/exoplayer2/source/hls/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->a0()V

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/exoplayer2/source/hls/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->S()V

    return-void
.end method

.method private R()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lb/d/a/b/b2/s0;

    iget v0, v0, Lb/d/a/b/b2/s0;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lb/d/a/b/b2/m0;->C()Lb/d/a/b/o0;

    move-result-object v4

    invoke-static {v4}, Lb/d/a/b/e2/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lb/d/a/b/o0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lb/d/a/b/b2/s0;

    invoke-virtual {v5, v2}, Lb/d/a/b/b2/s0;->a(I)Lb/d/a/b/b2/r0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lb/d/a/b/b2/r0;->a(I)Lb/d/a/b/o0;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/q;->H(Lb/d/a/b/o0;Lb/d/a/b/o0;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/p;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private S()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lb/d/a/b/b2/m0;->C()Lb/d/a/b/o0;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lb/d/a/b/b2/s0;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->R()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->x()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->j0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/q$b;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method private a0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->S()V

    return-void
.end method

.method private e0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Z

    invoke-virtual {v4, v5}, Lb/d/a/b/b2/m0;->S(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Z

    return-void
.end method

.method private f0(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lb/d/a/b/b2/m0;->V(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private j0()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Z

    return-void
.end method

.method private o0([Lb/d/a/b/b2/n0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Z

    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lb/d/a/b/b2/s0;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:Ljava/util/Set;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private x()V
    .locals 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lb/d/a/b/b2/m0;->C()Lb/d/a/b/o0;

    move-result-object v9

    invoke-static {v9}, Lb/d/a/b/e2/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Lb/d/a/b/o0;

    iget-object v9, v9, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v9}, Lb/d/a/b/e2/s;->q(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lb/d/a/b/e2/s;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lb/d/a/b/e2/s;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/q;->K(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/q;->K(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/i;->f()Lb/d/a/b/b2/r0;

    move-result-object v1

    iget v4, v1, Lb/d/a/b/b2/r0;->a:I

    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:I

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Lb/d/a/b/b2/r0;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lb/d/a/b/b2/m0;->C()Lb/d/a/b/o0;

    move-result-object v10

    invoke-static {v10}, Lb/d/a/b/e2/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Lb/d/a/b/o0;

    if-ne v9, v6, :cond_9

    new-array v11, v4, [Lb/d/a/b/o0;

    if-ne v4, v8, :cond_7

    invoke-virtual {v1, v3}, Lb/d/a/b/b2/r0;->a(I)Lb/d/a/b/o0;

    move-result-object v12

    invoke-virtual {v10, v12}, Lb/d/a/b/o0;->f(Lb/d/a/b/o0;)Lb/d/a/b/o0;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    invoke-virtual {v1, v12}, Lb/d/a/b/b2/r0;->a(I)Lb/d/a/b/o0;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/q;->D(Lb/d/a/b/o0;Lb/d/a/b/o0;Z)Lb/d/a/b/o0;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v10, Lb/d/a/b/b2/r0;

    invoke-direct {v10, v11}, Lb/d/a/b/b2/r0;-><init>([Lb/d/a/b/o0;)V

    aput-object v10, v2, v9

    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    iget-object v11, v10, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v11}, Lb/d/a/b/e2/s;->n(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lb/d/a/b/o0;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Lb/d/a/b/b2/r0;

    new-array v13, v8, [Lb/d/a/b/o0;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/q;->D(Lb/d/a/b/o0;Lb/d/a/b/o0;Z)Lb/d/a/b/o0;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lb/d/a/b/b2/r0;-><init>([Lb/d/a/b/o0;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->C([Lb/d/a/b/b2/r0;)Lb/d/a/b/b2/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lb/d/a/b/b2/s0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:Ljava/util/Set;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lb/d/a/b/e2/d;->f(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:Ljava/util/Set;

    return-void
.end method

.method private y(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/m;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/m;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/m;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/m;->m(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lb/d/a/b/b2/m0;->z()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public O(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    invoke-virtual {p1, v0}, Lb/d/a/b/b2/m0;->H(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/i;->j()V

    return-void
.end method

.method public U(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->T()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lb/d/a/b/b2/m0;->J()V

    return-void
.end method

.method public V(Lb/d/a/b/b2/v0/e;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->t:Lb/d/a/b/b2/v0/e;

    new-instance v2, Lb/d/a/b/b2/x;

    iget-wide v4, v1, Lb/d/a/b/b2/v0/e;->a:J

    iget-object v6, v1, Lb/d/a/b/b2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/b2/v0/e;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/b2/v0/e;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/b2/v0/e;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v4, v1, Lb/d/a/b/b2/v0/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lb/d/a/b/b2/g0$a;

    iget v5, v1, Lb/d/a/b/b2/v0/e;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->a:I

    iget-object v7, v1, Lb/d/a/b/b2/v0/e;->d:Lb/d/a/b/o0;

    iget v8, v1, Lb/d/a/b/b2/v0/e;->e:I

    iget-object v9, v1, Lb/d/a/b/b2/v0/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lb/d/a/b/b2/v0/e;->g:J

    iget-wide v12, v1, Lb/d/a/b/b2/v0/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lb/d/a/b/b2/g0$a;->r(Lb/d/a/b/b2/x;IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->D:I

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->e0()V

    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->D:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, p0}, Lb/d/a/b/b2/o0$a;->m(Lb/d/a/b/b2/o0;)V

    :cond_2
    return-void
.end method

.method public W(Lb/d/a/b/b2/v0/e;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->t:Lb/d/a/b/b2/v0/e;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/i;->k(Lb/d/a/b/b2/v0/e;)V

    new-instance v2, Lb/d/a/b/b2/x;

    iget-wide v4, v1, Lb/d/a/b/b2/v0/e;->a:J

    iget-object v6, v1, Lb/d/a/b/b2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/b2/v0/e;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/b2/v0/e;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/b2/v0/e;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v4, v1, Lb/d/a/b/b2/v0/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lb/d/a/b/b2/g0$a;

    iget v5, v1, Lb/d/a/b/b2/v0/e;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->a:I

    iget-object v7, v1, Lb/d/a/b/b2/v0/e;->d:Lb/d/a/b/o0;

    iget v8, v1, Lb/d/a/b/b2/v0/e;->e:I

    iget-object v9, v1, Lb/d/a/b/b2/v0/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lb/d/a/b/b2/v0/e;->g:J

    iget-wide v12, v1, Lb/d/a/b/b2/v0/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lb/d/a/b/b2/g0$a;->u(Lb/d/a/b/b2/x;IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->C:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->O:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/q;->h(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, p0}, Lb/d/a/b/b2/o0$a;->m(Lb/d/a/b/b2/o0;)V

    :goto_0
    return-void
.end method

.method public X(Lb/d/a/b/b2/v0/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/b2/v0/e;->b()J

    move-result-wide v14

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/q;->M(Lb/d/a/b/b2/v0/e;)Z

    move-result v16

    new-instance v12, Lb/d/a/b/b2/x;

    iget-wide v3, v1, Lb/d/a/b/b2/v0/e;->a:J

    iget-object v5, v1, Lb/d/a/b/b2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/b2/v0/e;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lb/d/a/b/b2/v0/e;->e()Ljava/util/Map;

    move-result-object v7

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v30, v12

    move-wide v12, v14

    invoke-direct/range {v2 .. v13}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lb/d/a/b/b2/a0;

    iget v3, v1, Lb/d/a/b/b2/v0/e;->c:I

    iget v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->a:I

    iget-object v5, v1, Lb/d/a/b/b2/v0/e;->d:Lb/d/a/b/o0;

    iget v6, v1, Lb/d/a/b/b2/v0/e;->e:I

    iget-object v7, v1, Lb/d/a/b/b2/v0/e;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lb/d/a/b/b2/v0/e;->g:J

    invoke-static {v8, v9}, Lb/d/a/b/f0;->b(J)J

    move-result-wide v23

    iget-wide v8, v1, Lb/d/a/b/b2/v0/e;->h:J

    invoke-static {v8, v9}, Lb/d/a/b/f0;->b(J)J

    move-result-wide v25

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v26}, Lb/d/a/b/b2/a0;-><init>(IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    new-instance v3, Lcom/google/android/exoplayer2/upstream/b0$a;

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, v30

    invoke-direct {v3, v6, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/b0$a;-><init>(Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/b0;->c(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v5, v1, v7, v8}, Lcom/google/android/exoplayer2/source/hls/i;->i(Lb/d/a/b/b2/v0/e;J)Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v3, v14, v8

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/m;

    if-ne v3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->O:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->P:J

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-static {v2}, Lb/d/b/b/s;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/m;->o()V

    :cond_3
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/c0;->d:Lcom/google/android/exoplayer2/upstream/c0$c;

    goto :goto_2

    :cond_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v8, v3}, Lcom/google/android/exoplayer2/upstream/b0;->b(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-eqz v3, :cond_5

    invoke-static {v2, v11, v12}, Lcom/google/android/exoplayer2/upstream/c0;->h(ZJ)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/upstream/c0;->e:Lcom/google/android/exoplayer2/upstream/c0$c;

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/c0$c;->c()Z

    move-result v3

    xor-int/2addr v3, v7

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lb/d/a/b/b2/g0$a;

    iget v8, v1, Lb/d/a/b/b2/v0/e;->c:I

    iget v9, v0, Lcom/google/android/exoplayer2/source/hls/q;->a:I

    iget-object v10, v1, Lb/d/a/b/b2/v0/e;->d:Lb/d/a/b/o0;

    iget v11, v1, Lb/d/a/b/b2/v0/e;->e:I

    iget-object v12, v1, Lb/d/a/b/b2/v0/e;->f:Ljava/lang/Object;

    iget-wide v13, v1, Lb/d/a/b/b2/v0/e;->g:J

    move/from16 p2, v5

    iget-wide v4, v1, Lb/d/a/b/b2/v0/e;->h:J

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-wide/from16 v24, v13

    move-wide/from16 v26, v4

    move-object/from16 v28, p6

    move/from16 v29, v3

    invoke-virtual/range {v17 .. v29}, Lb/d/a/b/b2/g0$a;->w(Lb/d/a/b/b2/x;IILb/d/a/b/o0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->t:Lb/d/a/b/b2/v0/e;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v4, v1, Lb/d/a/b/b2/v0/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/b0;->a(J)V

    :cond_6
    if-eqz p2, :cond_8

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->C:Z

    if-nez v1, :cond_7

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->O:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/source/hls/q;->h(J)Z

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, v0}, Lb/d/a/b/b2/o0$a;->m(Lb/d/a/b/b2/o0;)V

    :cond_8
    :goto_3
    return-object v2
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public Z(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/i;->l(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public a(Lb/d/a/b/o0;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    return v0
.end method

.method public varargs b0([Lb/d/a/b/b2/r0;I[I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->C([Lb/d/a/b/b2/r0;)Lb/d/a/b/b2/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lb/d/a/b/b2/s0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lb/d/a/b/b2/s0;

    invoke-virtual {v3, v1}, Lb/d/a/b/b2/s0;->a(I)Lb/d/a/b/b2/r0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->q:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/source/hls/q$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->j0()V

    return-void
.end method

.method public c0(ILb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I
    .locals 10

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->G(Lcom/google/android/exoplayer2/source/hls/m;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lb/d/a/b/e2/h0;->G0(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v9, v0, Lb/d/a/b/b2/v0/e;->d:Lb/d/a/b/o0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->F:Lb/d/a/b/o0;

    invoke-virtual {v9, v2}, Lb/d/a/b/o0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lb/d/a/b/b2/g0$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->a:I

    iget v5, v0, Lb/d/a/b/b2/v0/e;->e:I

    iget-object v6, v0, Lb/d/a/b/b2/v0/e;->f:Ljava/lang/Object;

    iget-wide v7, v0, Lb/d/a/b/b2/v0/e;->g:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lb/d/a/b/b2/g0$a;->c(ILb/d/a/b/o0;ILjava/lang/Object;J)V

    :cond_2
    iput-object v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->F:Lb/d/a/b/o0;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lb/d/a/b/b2/m0;->N(Lb/d/a/b/p0;Lb/d/a/b/u1/f;ZZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_7

    iget-object p4, p2, Lb/d/a/b/p0;->b:Lb/d/a/b/o0;

    invoke-static {p4}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lb/d/a/b/o0;

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:I

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lb/d/a/b/b2/m0;->L()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/m;->k:I

    if-eq v0, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object p1, p1, Lb/d/a/b/b2/v0/e;->d:Lb/d/a/b/o0;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Lb/d/a/b/o0;

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/o0;

    :goto_2
    invoke-virtual {p4, p1}, Lb/d/a/b/o0;->f(Lb/d/a/b/o0;)Lb/d/a/b/o0;

    move-result-object p4

    :cond_6
    iput-object p4, p2, Lb/d/a/b/p0;->b:Lb/d/a/b/o0;

    :cond_7
    return p3
.end method

.method public d()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v0

    iget-wide v0, v0, Lb/d/a/b/b2/v0/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public d0()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lb/d/a/b/b2/m0;->M()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/c0;->m(Lcom/google/android/exoplayer2/upstream/c0$f;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e(II)Lb/d/a/b/x1/a0;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->J(II)Lb/d/a/b/x1/a0;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->A(II)Lb/d/a/b/x1/i;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->B(II)Lb/d/a/b/b2/m0;

    move-result-object v0

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Lb/d/a/b/x1/a0;

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/q$c;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/q$c;-><init>(Lb/d/a/b/x1/a0;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Lb/d/a/b/x1/a0;

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Lb/d/a/b/x1/a0;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public f(Lb/d/a/b/x1/x;)V
    .locals 0

    return-void
.end method

.method public g()J
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/m;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lb/d/a/b/b2/v0/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lb/d/a/b/b2/m0;->w()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public g0(JZ)Z
    .locals 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->f0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->g()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->e0()V

    :goto_0
    return v1
.end method

.method public h(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/c0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->P:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/q;->P:J

    invoke-virtual {v8, v9, v10}, Lb/d/a/b/b2/m0;->X(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->n:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/m;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lb/d/a/b/b2/v0/e;->h:J

    goto :goto_1

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->O:J

    iget-wide v6, v3, Lb/d/a/b/b2/v0/e;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/i;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->C:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lcom/google/android/exoplayer2/source/hls/i$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/hls/i;->d(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/i$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lcom/google/android/exoplayer2/source/hls/i$b;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/i$b;->b:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/i$b;->a:Lb/d/a/b/b2/v0/e;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/i$b;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/i$b;->a()V

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->P:J

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v6, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/source/hls/q$b;->j(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/q;->M(Lb/d/a/b/b2/v0/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->L(Lcom/google/android/exoplayer2/source/hls/m;)V

    :cond_9
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->t:Lb/d/a/b/b2/v0/e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/upstream/b0;

    iget v4, v5, Lb/d/a/b/b2/v0/e;->c:I

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/b0;->d(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/c0;->n(Lcom/google/android/exoplayer2/upstream/c0$e;Lcom/google/android/exoplayer2/upstream/c0$b;I)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lb/d/a/b/b2/g0$a;

    new-instance v13, Lb/d/a/b/b2/x;

    iget-wide v7, v5, Lb/d/a/b/b2/v0/e;->a:J

    iget-object v9, v5, Lb/d/a/b/b2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lb/d/a/b/b2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;J)V

    iget v14, v5, Lb/d/a/b/b2/v0/e;->c:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->a:I

    iget-object v1, v5, Lb/d/a/b/b2/v0/e;->d:Lb/d/a/b/o0;

    iget v2, v5, Lb/d/a/b/b2/v0/e;->e:I

    iget-object v4, v5, Lb/d/a/b/b2/v0/e;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lb/d/a/b/b2/v0/e;->g:J

    iget-wide v8, v5, Lb/d/a/b/b2/v0/e;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lb/d/a/b/b2/g0$a;->A(Lb/d/a/b/b2/x;IILb/d/a/b/o0;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_4
    return v2
.end method

.method public h0([Lb/d/a/b/d2/j;[Z[Lb/d/a/b/b2/n0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->v()V

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->D:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/p;

    if-eqz v5, :cond_1

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->D:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->D:I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/p;->d()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->O:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/i;->g()Lb/d/a/b/d2/j;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lb/d/a/b/b2/s0;

    invoke-interface {v5}, Lb/d/a/b/d2/j;->k()Lb/d/a/b/b2/r0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/d/a/b/b2/s0;->b(Lb/d/a/b/b2/r0;)I

    move-result v7

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->K:I

    if-ne v7, v8, :cond_7

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/i;->p(Lb/d/a/b/d2/j;)V

    move-object v11, v5

    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->D:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->D:I

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/p;-><init>(Lcom/google/android/exoplayer2/source/hls/q;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->J:[I

    if-eqz v5, :cond_9

    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/p;->b()V

    if-nez v16, :cond_9

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->J:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5, v12, v13, v15}, Lb/d/a/b/b2/m0;->V(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Lb/d/a/b/b2/m0;->z()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->D:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/i;->m()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:Lb/d/a/b/o0;

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->R:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->B:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, Lb/d/a/b/b2/m0;->o()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/c0;->f()V

    goto/16 :goto_b

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->e0()V

    goto/16 :goto_b

    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v11, v4}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/source/hls/m;J)[Lb/d/a/b/b2/v0/n;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/q;->n:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lb/d/a/b/d2/j;->i(JJJLjava/util/List;[Lb/d/a/b/b2/v0/n;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/i;->f()Lb/d/a/b/b2/r0;

    move-result-object v3

    iget-object v1, v1, Lb/d/a/b/b2/v0/e;->d:Lb/d/a/b/o0;

    invoke-virtual {v3, v1}, Lb/d/a/b/b2/r0;->b(Lb/d/a/b/o0;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lb/d/a/b/d2/j;->j()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->R:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/q;->g0(JZ)Z

    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->o0([Lb/d/a/b/b2/n0;)V

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    return v16
.end method

.method public i(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Lb/d/a/b/b2/v0/e;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Lb/d/a/b/b2/v0/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->n:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/hls/i;->q(JLb/d/a/b/b2/v0/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->n:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/i;->e(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->E(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i0(Lb/d/a/b/w1/s;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:Lb/d/a/b/w1/s;

    invoke-static {v0, p1}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:Lb/d/a/b/w1/s;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/q$d;->e0(Lb/d/a/b/w1/s;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lb/d/a/b/b2/m0;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/i;->o(Z)V

    return-void
.end method

.method public l0(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lb/d/a/b/b2/m0;->W(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic m(Lcom/google/android/exoplayer2/upstream/c0$e;JJZ)V
    .locals 0

    check-cast p1, Lb/d/a/b/b2/v0/e;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/q;->V(Lb/d/a/b/b2/v0/e;JJZ)V

    return-void
.end method

.method public m0(IJ)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    invoke-virtual {p1, p2, p3, v0}, Lb/d/a/b/b2/m0;->B(JZ)I

    move-result p2

    invoke-virtual {p1, p2}, Lb/d/a/b/b2/m0;->a0(I)V

    return p2
.end method

.method public n0(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:[I

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public p()Lb/d/a/b/b2/s0;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lb/d/a/b/b2/s0;

    return-object v0
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/c0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 0

    check-cast p1, Lb/d/a/b/b2/v0/e;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/q;->X(Lb/d/a/b/b2/v0/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/c0$e;JJ)V
    .locals 0

    check-cast p1, Lb/d/a/b/b2/v0/e;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/q;->W(Lb/d/a/b/b2/v0/e;JJ)V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->T()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb/d/a/b/z0;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public t(JZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lb/d/a/b/b2/m0;->n(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public w(I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:[I

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lb/d/a/b/b2/s0;

    invoke-virtual {v2, p1}, Lb/d/a/b/b2/s0;->a(I)Lb/d/a/b/b2/r0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public z()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->h(J)Z

    :cond_0
    return-void
.end method
