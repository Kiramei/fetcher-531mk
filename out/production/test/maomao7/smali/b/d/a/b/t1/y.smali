.class public final Lb/d/a/b/t1/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/t1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/t1/y$d;,
        Lb/d/a/b/t1/y$h;,
        Lb/d/a/b/t1/y$g;,
        Lb/d/a/b/t1/y$i;,
        Lb/d/a/b/t1/y$e;,
        Lb/d/a/b/t1/y$c;,
        Lb/d/a/b/t1/y$f;
    }
.end annotation


# static fields
.field public static Y:Z

.field public static Z:Z


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:Z

.field private E:Z

.field private F:J

.field private G:F

.field private H:[Lb/d/a/b/t1/p;

.field private I:[Ljava/nio/ByteBuffer;

.field private J:Ljava/nio/ByteBuffer;

.field private K:I

.field private L:Ljava/nio/ByteBuffer;

.field private M:[B

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Lb/d/a/b/t1/v;

.field private U:Z

.field private V:J

.field private W:Z

.field private X:Z

.field private final a:Lb/d/a/b/t1/n;

.field private final b:Lb/d/a/b/t1/y$c;

.field private final c:Z

.field private final d:Lb/d/a/b/t1/x;

.field private final e:Lb/d/a/b/t1/i0;

.field private final f:[Lb/d/a/b/t1/p;

.field private final g:[Lb/d/a/b/t1/p;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lb/d/a/b/t1/u;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/d/a/b/t1/y$g;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Z

.field private m:Lb/d/a/b/t1/y$i;

.field private n:Lb/d/a/b/t1/s$c;

.field private o:Landroid/media/AudioTrack;

.field private p:Lb/d/a/b/t1/y$d;

.field private q:Lb/d/a/b/t1/y$d;

.field private r:Landroid/media/AudioTrack;

.field private s:Lb/d/a/b/t1/m;

.field private t:Lb/d/a/b/t1/y$g;

.field private u:Lb/d/a/b/t1/y$g;

.field private v:Lb/d/a/b/b1;

.field private w:Ljava/nio/ByteBuffer;

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb/d/a/b/t1/n;Lb/d/a/b/t1/y$c;ZZZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/t1/y;->a:Lb/d/a/b/t1/n;

    invoke-static {p2}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lb/d/a/b/t1/y$c;

    iput-object p1, p0, Lb/d/a/b/t1/y;->b:Lb/d/a/b/t1/y$c;

    sget p1, Lb/d/a/b/e2/h0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lb/d/a/b/t1/y;->c:Z

    const/16 p3, 0x17

    if-lt p1, p3, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lb/d/a/b/t1/y;->k:Z

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_2

    if-eqz p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lb/d/a/b/t1/y;->l:Z

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lb/d/a/b/t1/y;->h:Landroid/os/ConditionVariable;

    new-instance p1, Lb/d/a/b/t1/u;

    new-instance p3, Lb/d/a/b/t1/y$h;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lb/d/a/b/t1/y$h;-><init>(Lb/d/a/b/t1/y;Lb/d/a/b/t1/y$a;)V

    invoke-direct {p1, p3}, Lb/d/a/b/t1/u;-><init>(Lb/d/a/b/t1/u$a;)V

    iput-object p1, p0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    new-instance p1, Lb/d/a/b/t1/x;

    invoke-direct {p1}, Lb/d/a/b/t1/x;-><init>()V

    iput-object p1, p0, Lb/d/a/b/t1/y;->d:Lb/d/a/b/t1/x;

    new-instance p3, Lb/d/a/b/t1/i0;

    invoke-direct {p3}, Lb/d/a/b/t1/i0;-><init>()V

    iput-object p3, p0, Lb/d/a/b/t1/y;->e:Lb/d/a/b/t1/i0;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x3

    new-array p5, p5, [Lb/d/a/b/t1/w;

    new-instance v2, Lb/d/a/b/t1/e0;

    invoke-direct {v2}, Lb/d/a/b/t1/e0;-><init>()V

    aput-object v2, p5, v1

    aput-object p1, p5, v0

    const/4 p1, 0x2

    aput-object p3, p5, p1

    invoke-static {p4, p5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p2}, Lb/d/a/b/t1/y$c;->e()[Lb/d/a/b/t1/p;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v1, [Lb/d/a/b/t1/p;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/d/a/b/t1/p;

    iput-object p1, p0, Lb/d/a/b/t1/y;->f:[Lb/d/a/b/t1/p;

    new-array p1, v0, [Lb/d/a/b/t1/p;

    new-instance p2, Lb/d/a/b/t1/a0;

    invoke-direct {p2}, Lb/d/a/b/t1/a0;-><init>()V

    aput-object p2, p1, v1

    iput-object p1, p0, Lb/d/a/b/t1/y;->g:[Lb/d/a/b/t1/p;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb/d/a/b/t1/y;->G:F

    sget-object p1, Lb/d/a/b/t1/m;->f:Lb/d/a/b/t1/m;

    iput-object p1, p0, Lb/d/a/b/t1/y;->s:Lb/d/a/b/t1/m;

    iput v1, p0, Lb/d/a/b/t1/y;->S:I

    new-instance p1, Lb/d/a/b/t1/v;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lb/d/a/b/t1/v;-><init>(IF)V

    iput-object p1, p0, Lb/d/a/b/t1/y;->T:Lb/d/a/b/t1/v;

    new-instance p1, Lb/d/a/b/t1/y$g;

    sget-object p2, Lb/d/a/b/b1;->d:Lb/d/a/b/b1;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lb/d/a/b/t1/y$g;-><init>(Lb/d/a/b/b1;ZJJLb/d/a/b/t1/y$a;)V

    iput-object p1, p0, Lb/d/a/b/t1/y;->u:Lb/d/a/b/t1/y$g;

    iput-object p2, p0, Lb/d/a/b/t1/y;->v:Lb/d/a/b/b1;

    const/4 p1, -0x1

    iput p1, p0, Lb/d/a/b/t1/y;->O:I

    new-array p1, v1, [Lb/d/a/b/t1/p;

    iput-object p1, p0, Lb/d/a/b/t1/y;->H:[Lb/d/a/b/t1/p;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lb/d/a/b/t1/y;->I:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/d/a/b/t1/y;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method static synthetic A(Lb/d/a/b/t1/y;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/a/b/t1/y;->R:Z

    return p0
.end method

.method static synthetic B(Lb/d/a/b/t1/y;)J
    .locals 2

    invoke-direct {p0}, Lb/d/a/b/t1/y;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic C(Lb/d/a/b/t1/y;)J
    .locals 2

    invoke-direct {p0}, Lb/d/a/b/t1/y;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic D(Lb/d/a/b/t1/y;)J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/t1/y;->V:J

    return-wide v0
.end method

.method private E(J)V
    .locals 11

    iget-object v0, p0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    iget-boolean v0, v0, Lb/d/a/b/t1/y$d;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/t1/y;->b:Lb/d/a/b/t1/y$c;

    invoke-direct {p0}, Lb/d/a/b/t1/y;->L()Lb/d/a/b/b1;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/d/a/b/t1/y$c;->a(Lb/d/a/b/b1;)Lb/d/a/b/b1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lb/d/a/b/b1;->d:Lb/d/a/b/b1;

    :goto_0
    move-object v2, v0

    iget-object v0, p0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    iget-boolean v0, v0, Lb/d/a/b/t1/y$d;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/t1/y;->b:Lb/d/a/b/t1/y$c;

    invoke-virtual {p0}, Lb/d/a/b/t1/y;->R()Z

    move-result v1

    invoke-interface {v0, v1}, Lb/d/a/b/t1/y$c;->c(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v9, p0, Lb/d/a/b/t1/y;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lb/d/a/b/t1/y$g;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    invoke-direct {p0}, Lb/d/a/b/t1/y;->T()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lb/d/a/b/t1/y$d;->i(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lb/d/a/b/t1/y$g;-><init>(Lb/d/a/b/b1;ZJJLb/d/a/b/t1/y$a;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lb/d/a/b/t1/y;->n0()V

    iget-object p1, p0, Lb/d/a/b/t1/y;->n:Lb/d/a/b/t1/s$c;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lb/d/a/b/t1/s$c;->onSkipSilenceEnabledChanged(Z)V

    :cond_2
    return-void
.end method

.method private F(J)J
    .locals 3

    :goto_0
    iget-object v0, p0, Lb/d/a/b/t1/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/t1/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/t1/y$g;

    iget-wide v0, v0, Lb/d/a/b/t1/y$g;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lb/d/a/b/t1/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/t1/y$g;

    iput-object v0, p0, Lb/d/a/b/t1/y;->u:Lb/d/a/b/t1/y$g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/t1/y;->u:Lb/d/a/b/t1/y$g;

    iget-wide v1, v0, Lb/d/a/b/t1/y$g;->d:J

    sub-long/2addr p1, v1

    iget-object v0, v0, Lb/d/a/b/t1/y$g;->a:Lb/d/a/b/b1;

    sget-object v1, Lb/d/a/b/b1;->d:Lb/d/a/b/b1;

    invoke-virtual {v0, v1}, Lb/d/a/b/b1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/t1/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/t1/y;->b:Lb/d/a/b/t1/y$c;

    invoke-interface {v0, p1, p2}, Lb/d/a/b/t1/y$c;->d(J)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/d/a/b/t1/y;->u:Lb/d/a/b/t1/y$g;

    iget-object v0, v0, Lb/d/a/b/t1/y$g;->a:Lb/d/a/b/b1;

    iget v0, v0, Lb/d/a/b/b1;->a:F

    invoke-static {p1, p2, v0}, Lb/d/a/b/e2/h0;->V(JF)J

    move-result-wide p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lb/d/a/b/t1/y;->u:Lb/d/a/b/t1/y$g;

    iget-wide v0, v0, Lb/d/a/b/t1/y$g;->c:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private G(J)J
    .locals 3

    iget-object v0, p0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    iget-object v1, p0, Lb/d/a/b/t1/y;->b:Lb/d/a/b/t1/y$c;

    invoke-interface {v1}, Lb/d/a/b/t1/y$c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/t1/y$d;->i(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private H()Landroid/media/AudioTrack;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/t1/y$d;

    iget-boolean v1, p0, Lb/d/a/b/t1/y;->U:Z

    iget-object v2, p0, Lb/d/a/b/t1/y;->s:Lb/d/a/b/t1/m;

    iget v3, p0, Lb/d/a/b/t1/y;->S:I

    invoke-virtual {v0, v1, v2, v3}, Lb/d/a/b/t1/y$d;->a(ZLb/d/a/b/t1/m;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lb/d/a/b/t1/s$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lb/d/a/b/t1/y;->c0()V

    throw v0
.end method

.method private I()Z
    .locals 9

    iget v0, p0, Lb/d/a/b/t1/y;->O:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lb/d/a/b/t1/y;->O:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lb/d/a/b/t1/y;->O:I

    iget-object v5, p0, Lb/d/a/b/t1/y;->H:[Lb/d/a/b/t1/p;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lb/d/a/b/t1/p;->c()V

    :cond_1
    invoke-direct {p0, v7, v8}, Lb/d/a/b/t1/y;->e0(J)V

    invoke-interface {v4}, Lb/d/a/b/t1/p;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lb/d/a/b/t1/y;->O:I

    add-int/2addr v0, v2

    iput v0, p0, Lb/d/a/b/t1/y;->O:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/d/a/b/t1/y;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v7, v8}, Lb/d/a/b/t1/y;->o0(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lb/d/a/b/t1/y;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lb/d/a/b/t1/y;->O:I

    return v2
.end method

.method private J()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/d/a/b/t1/y;->H:[Lb/d/a/b/t1/p;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lb/d/a/b/t1/p;->flush()V

    iget-object v2, p0, Lb/d/a/b/t1/y;->I:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lb/d/a/b/t1/p;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static K(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private L()Lb/d/a/b/b1;
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/t1/y;->Q()Lb/d/a/b/t1/y$g;

    move-result-object v0

    iget-object v0, v0, Lb/d/a/b/t1/y$g;->a:Lb/d/a/b/b1;

    return-object v0
.end method

.method private static M(I)I
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lb/d/a/b/e2/h0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Lb/d/a/b/e2/h0;->G(I)I

    move-result p0

    return p0
.end method

.method private static N(Lb/d/a/b/o0;Lb/d/a/b/t1/n;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/o0;",
            "Lb/d/a/b/t1/n;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb/d/a/b/o0;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/d/a/b/e2/s;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/4 v4, 0x6

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 p0, 0x6

    goto :goto_2

    :cond_4
    iget p0, p0, Lb/d/a/b/o0;->y:I

    :goto_2
    invoke-virtual {p1}, Lb/d/a/b/t1/n;->d()I

    move-result v2

    if-le p0, v2, :cond_5

    return-object v0

    :cond_5
    invoke-static {p0}, Lb/d/a/b/t1/y;->M(I)I

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p1, v1}, Lb/d/a/b/t1/n;->e(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_7
    if-ne v1, v3, :cond_8

    invoke-virtual {p1, v4}, Lb/d/a/b/t1/n;->e(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method private static O(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected audio encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lb/d/a/b/t1/l;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    :pswitch_4
    invoke-static {p1}, Lb/d/a/b/t1/k;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lb/d/a/b/t1/k;->h(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lb/d/a/b/e2/h0;->I(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lb/d/a/b/t1/c0;->m(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_8
    invoke-static {p1}, Lb/d/a/b/t1/z;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_9
    invoke-static {p1}, Lb/d/a/b/t1/k;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private static P(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private Q()Lb/d/a/b/t1/y$g;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/y;->t:Lb/d/a/b/t1/y$g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/t1/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/t1/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/b/t1/y$g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/d/a/b/t1/y;->u:Lb/d/a/b/t1/y$g;

    :goto_0
    return-object v0
.end method

.method private S()J
    .locals 5

    iget-object v0, p0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    iget v1, v0, Lb/d/a/b/t1/y$d;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lb/d/a/b/t1/y;->y:J

    iget v0, v0, Lb/d/a/b/t1/y$d;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lb/d/a/b/t1/y;->z:J

    :goto_0
    return-wide v1
.end method

.method private T()J
    .locals 5

    iget-object v0, p0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    iget v1, v0, Lb/d/a/b/t1/y$d;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lb/d/a/b/t1/y;->A:J

    iget v0, v0, Lb/d/a/b/t1/y$d;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lb/d/a/b/t1/y;->B:J

    :goto_0
    return-wide v1
.end method

.method private U()V
    .locals 9

    iget-object v0, p0, Lb/d/a/b/t1/y;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-direct {p0}, Lb/d/a/b/t1/y;->H()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-static {v0}, Lb/d/a/b/t1/y;->Z(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lb/d/a/b/t1/y;->f0(Landroid/media/AudioTrack;)V

    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    iget-object v1, p0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    iget-object v1, v1, Lb/d/a/b/t1/y$d;->a:Lb/d/a/b/o0;

    iget v2, v1, Lb/d/a/b/o0;->B:I

    iget v1, v1, Lb/d/a/b/o0;->C:I

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_0
    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    sget-boolean v1, Lb/d/a/b/t1/y;->Y:Z

    if-eqz v1, :cond_2

    sget v1, Lb/d/a/b/e2/h0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lb/d/a/b/t1/y;->o:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lb/d/a/b/t1/y;->g0()V

    :cond_1
    iget-object v1, p0, Lb/d/a/b/t1/y;->o:Landroid/media/AudioTrack;

    if-nez v1, :cond_2

    invoke-static {v0}, Lb/d/a/b/t1/y;->V(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lb/d/a/b/t1/y;->o:Landroid/media/AudioTrack;

    :cond_2
    iget v1, p0, Lb/d/a/b/t1/y;->S:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Lb/d/a/b/t1/y;->S:I

    iget-object v1, p0, Lb/d/a/b/t1/y;->n:Lb/d/a/b/t1/s$c;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lb/d/a/b/t1/s$c;->onAudioSessionId(I)V

    :cond_3
    iget-object v2, p0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    iget-object v3, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    iget-object v0, p0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    iget v1, v0, Lb/d/a/b/t1/y$d;->c:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-ne v1, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lb/d/a/b/t1/y$d;->g:I

    iget v6, v0, Lb/d/a/b/t1/y$d;->d:I

    iget v7, v0, Lb/d/a/b/t1/y$d;->h:I

    invoke-virtual/range {v2 .. v7}, Lb/d/a/b/t1/u;->t(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {p0}, Lb/d/a/b/t1/y;->k0()V

    iget-object v0, p0, Lb/d/a/b/t1/y;->T:Lb/d/a/b/t1/v;

    iget v0, v0, Lb/d/a/b/t1/v;->a:I

    if-eqz v0, :cond_5

    iget-object v1, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    iget-object v1, p0, Lb/d/a/b/t1/y;->T:Lb/d/a/b/t1/v;

    iget v1, v1, Lb/d/a/b/t1/v;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_5
    iput-boolean v8, p0, Lb/d/a/b/t1/y;->E:Z

    return-void
.end method

.method private static V(I)Landroid/media/AudioTrack;
    .locals 9

    new-instance v8, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private static W(I)Z
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private X()Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static Y()Z
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lb/d/a/b/e2/h0;->d:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static Z(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a0(Lb/d/a/b/o0;Lb/d/a/b/t1/m;)Z
    .locals 4

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lb/d/a/b/o0;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lb/d/a/b/e2/s;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lb/d/a/b/o0;->y:I

    invoke-static {v2}, Lb/d/a/b/e2/h0;->G(I)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v3, p0, Lb/d/a/b/o0;->z:I

    invoke-static {v3, v2, v0}, Lb/d/a/b/t1/y;->K(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p1}, Lb/d/a/b/t1/m;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget p1, p0, Lb/d/a/b/o0;->B:I

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget p0, p0, Lb/d/a/b/o0;->C:I

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    invoke-static {}, Lb/d/a/b/t1/y;->Y()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private static b0(Lb/d/a/b/o0;Lb/d/a/b/t1/n;)Z
    .locals 0

    invoke-static {p0, p1}, Lb/d/a/b/t1/y;->N(Lb/d/a/b/o0;Lb/d/a/b/t1/n;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(III)Landroid/media/AudioFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Lb/d/a/b/t1/y;->K(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private c0()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    invoke-virtual {v0}, Lb/d/a/b/t1/y$d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/t1/y;->W:Z

    return-void
.end method

.method static synthetic d(I)I
    .locals 0

    invoke-static {p0}, Lb/d/a/b/t1/y;->P(I)I

    move-result p0

    return p0
.end method

.method private d0()V
    .locals 3

    iget-boolean v0, p0, Lb/d/a/b/t1/y;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/t1/y;->Q:Z

    iget-object v0, p0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    invoke-direct {p0}, Lb/d/a/b/t1/y;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/t1/u;->h(J)V

    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/b/t1/y;->x:I

    :cond_0
    return-void
.end method

.method static synthetic e(Lb/d/a/b/t1/y;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/t1/y;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private e0(J)V
    .locals 5

    iget-object v0, p0, Lb/d/a/b/t1/y;->H:[Lb/d/a/b/t1/p;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lb/d/a/b/t1/y;->I:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lb/d/a/b/t1/y;->J:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lb/d/a/b/t1/p;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lb/d/a/b/t1/y;->o0(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lb/d/a/b/t1/y;->H:[Lb/d/a/b/t1/p;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lb/d/a/b/t1/p;->e(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lb/d/a/b/t1/p;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lb/d/a/b/t1/y;->I:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic f(Lb/d/a/b/t1/y;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private f0(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/y;->m:Lb/d/a/b/t1/y$i;

    if-nez v0, :cond_0

    new-instance v0, Lb/d/a/b/t1/y$i;

    invoke-direct {v0, p0}, Lb/d/a/b/t1/y$i;-><init>(Lb/d/a/b/t1/y;)V

    iput-object v0, p0, Lb/d/a/b/t1/y;->m:Lb/d/a/b/t1/y$i;

    :cond_0
    iget-object v0, p0, Lb/d/a/b/t1/y;->m:Lb/d/a/b/t1/y$i;

    invoke-virtual {v0, p1}, Lb/d/a/b/t1/y$i;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private g0()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/t1/y;->o:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lb/d/a/b/t1/y;->o:Landroid/media/AudioTrack;

    new-instance v1, Lb/d/a/b/t1/y$b;

    invoke-direct {v1, p0, v0}, Lb/d/a/b/t1/y$b;-><init>(Lb/d/a/b/t1/y;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private h0()V
    .locals 12

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/a/b/t1/y;->y:J

    iput-wide v0, p0, Lb/d/a/b/t1/y;->z:J

    iput-wide v0, p0, Lb/d/a/b/t1/y;->A:J

    iput-wide v0, p0, Lb/d/a/b/t1/y;->B:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb/d/a/b/t1/y;->X:Z

    iput v2, p0, Lb/d/a/b/t1/y;->C:I

    new-instance v11, Lb/d/a/b/t1/y$g;

    invoke-direct {p0}, Lb/d/a/b/t1/y;->L()Lb/d/a/b/b1;

    move-result-object v4

    invoke-virtual {p0}, Lb/d/a/b/t1/y;->R()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lb/d/a/b/t1/y$g;-><init>(Lb/d/a/b/b1;ZJJLb/d/a/b/t1/y$a;)V

    iput-object v11, p0, Lb/d/a/b/t1/y;->u:Lb/d/a/b/t1/y$g;

    iput-wide v0, p0, Lb/d/a/b/t1/y;->F:J

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/b/t1/y;->t:Lb/d/a/b/t1/y$g;

    iget-object v1, p0, Lb/d/a/b/t1/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lb/d/a/b/t1/y;->J:Ljava/nio/ByteBuffer;

    iput v2, p0, Lb/d/a/b/t1/y;->K:I

    iput-object v0, p0, Lb/d/a/b/t1/y;->L:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lb/d/a/b/t1/y;->Q:Z

    iput-boolean v2, p0, Lb/d/a/b/t1/y;->P:Z

    const/4 v1, -0x1

    iput v1, p0, Lb/d/a/b/t1/y;->O:I

    iput-object v0, p0, Lb/d/a/b/t1/y;->w:Ljava/nio/ByteBuffer;

    iput v2, p0, Lb/d/a/b/t1/y;->x:I

    iget-object v0, p0, Lb/d/a/b/t1/y;->e:Lb/d/a/b/t1/i0;

    invoke-virtual {v0}, Lb/d/a/b/t1/i0;->n()V

    invoke-direct {p0}, Lb/d/a/b/t1/y;->J()V

    return-void
.end method

.method private i0(Lb/d/a/b/b1;Z)V
    .locals 9

    invoke-direct {p0}, Lb/d/a/b/t1/y;->Q()Lb/d/a/b/t1/y$g;

    move-result-object v0

    iget-object v1, v0, Lb/d/a/b/t1/y$g;->a:Lb/d/a/b/b1;

    invoke-virtual {p1, v1}, Lb/d/a/b/b1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lb/d/a/b/t1/y$g;->b:Z

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v0, Lb/d/a/b/t1/y$g;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lb/d/a/b/t1/y$g;-><init>(Lb/d/a/b/b1;ZJJLb/d/a/b/t1/y$a;)V

    invoke-direct {p0}, Lb/d/a/b/t1/y;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lb/d/a/b/t1/y;->t:Lb/d/a/b/t1/y$g;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lb/d/a/b/t1/y;->u:Lb/d/a/b/t1/y$g;

    :cond_2
    :goto_0
    return-void
.end method

.method private j0(Lb/d/a/b/b1;)V
    .locals 2

    invoke-direct {p0}, Lb/d/a/b/t1/y;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lb/d/a/b/b1;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lb/d/a/b/b1;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AudioTrack"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lb/d/a/b/e2/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lb/d/a/b/b1;

    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lb/d/a/b/b1;-><init>(FF)V

    iget-object v0, p0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    iget v1, p1, Lb/d/a/b/b1;->a:F

    invoke-virtual {v0, v1}, Lb/d/a/b/t1/u;->u(F)V

    :cond_0
    iput-object p1, p0, Lb/d/a/b/t1/y;->v:Lb/d/a/b/b1;

    return-void
.end method

.method private k0()V
    .locals 2

    invoke-direct {p0}, Lb/d/a/b/t1/y;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    iget v1, p0, Lb/d/a/b/t1/y;->G:F

    invoke-static {v0, v1}, Lb/d/a/b/t1/y;->l0(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    iget v1, p0, Lb/d/a/b/t1/y;->G:F

    invoke-static {v0, v1}, Lb/d/a/b/t1/y;->m0(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static l0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static m0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private n0()V
    .locals 6

    iget-object v0, p0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    iget-object v0, v0, Lb/d/a/b/t1/y$d;->j:[Lb/d/a/b/t1/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lb/d/a/b/t1/p;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lb/d/a/b/t1/p;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lb/d/a/b/t1/p;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/d/a/b/t1/p;

    iput-object v1, p0, Lb/d/a/b/t1/y;->H:[Lb/d/a/b/t1/p;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb/d/a/b/t1/y;->I:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lb/d/a/b/t1/y;->J()V

    return-void
.end method

.method private o0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/a/b/t1/y;->L:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/d/a/b/e2/d;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lb/d/a/b/t1/y;->L:Ljava/nio/ByteBuffer;

    sget v0, Lb/d/a/b/e2/h0;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lb/d/a/b/t1/y;->M:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lb/d/a/b/t1/y;->M:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lb/d/a/b/t1/y;->M:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lb/d/a/b/t1/y;->N:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lb/d/a/b/e2/h0;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    iget-wide v4, p0, Lb/d/a/b/t1/y;->A:J

    invoke-virtual {p2, v4, v5}, Lb/d/a/b/t1/u;->c(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    iget-object v1, p0, Lb/d/a/b/t1/y;->M:[B

    iget v4, p0, Lb/d/a/b/t1/y;->N:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    iget p3, p0, Lb/d/a/b/t1/y;->N:I

    add-int/2addr p3, p2

    iput p3, p0, Lb/d/a/b/t1/y;->N:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Lb/d/a/b/t1/y;->U:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v7, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lb/d/a/b/t1/y;->q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lb/d/a/b/t1/y;->p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lb/d/a/b/t1/y;->V:J

    if-gez p2, :cond_c

    invoke-static {p2}, Lb/d/a/b/t1/y;->W(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lb/d/a/b/t1/y;->c0()V

    :cond_b
    new-instance p1, Lb/d/a/b/t1/s$d;

    invoke-direct {p1, p2}, Lb/d/a/b/t1/s$d;-><init>(I)V

    throw p1

    :cond_c
    iget-object p3, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-static {p3}, Lb/d/a/b/t1/y;->Z(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-wide v4, p0, Lb/d/a/b/t1/y;->B:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_d

    iput-boolean v3, p0, Lb/d/a/b/t1/y;->X:Z

    :cond_d
    iget-boolean p3, p0, Lb/d/a/b/t1/y;->R:Z

    if-eqz p3, :cond_e

    iget-object p3, p0, Lb/d/a/b/t1/y;->n:Lb/d/a/b/t1/s$c;

    if-eqz p3, :cond_e

    if-ge p2, v0, :cond_e

    iget-boolean p3, p0, Lb/d/a/b/t1/y;->X:Z

    if-nez p3, :cond_e

    iget-object p3, p0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    invoke-virtual {p3, v4, v5}, Lb/d/a/b/t1/u;->e(J)J

    move-result-wide v4

    iget-object p3, p0, Lb/d/a/b/t1/y;->n:Lb/d/a/b/t1/s$c;

    invoke-interface {p3, v4, v5}, Lb/d/a/b/t1/s$c;->b(J)V

    :cond_e
    iget-object p3, p0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    iget p3, p3, Lb/d/a/b/t1/y$d;->c:I

    if-nez p3, :cond_f

    iget-wide v4, p0, Lb/d/a/b/t1/y;->A:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lb/d/a/b/t1/y;->A:J

    :cond_f
    if-ne p2, v0, :cond_12

    if-eqz p3, :cond_11

    iget-object p2, p0, Lb/d/a/b/t1/y;->J:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lb/d/a/b/e2/d;->f(Z)V

    iget-wide p1, p0, Lb/d/a/b/t1/y;->B:J

    iget p3, p0, Lb/d/a/b/t1/y;->C:I

    iget v0, p0, Lb/d/a/b/t1/y;->K:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb/d/a/b/t1/y;->B:J

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/a/b/t1/y;->L:Ljava/nio/ByteBuffer;

    :cond_12
    return-void
.end method

.method private static p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lb/d/a/b/t1/y;->w:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/t1/y;->w:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lb/d/a/b/t1/y;->w:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, Lb/d/a/b/t1/y;->x:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/t1/y;->w:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lb/d/a/b/t1/y;->w:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lb/d/a/b/t1/y;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lb/d/a/b/t1/y;->x:I

    :cond_2
    iget-object p4, p0, Lb/d/a/b/t1/y;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p5, p0, Lb/d/a/b/t1/y;->w:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    iput v3, p0, Lb/d/a/b/t1/y;->x:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    :cond_4
    invoke-static {p1, p2, p3}, Lb/d/a/b/t1/y;->p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput v3, p0, Lb/d/a/b/t1/y;->x:I

    return p1

    :cond_5
    iget p2, p0, Lb/d/a/b/t1/y;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lb/d/a/b/t1/y;->x:I

    return p1
.end method

.method static synthetic z(Lb/d/a/b/t1/y;)Lb/d/a/b/t1/s$c;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/t1/y;->n:Lb/d/a/b/t1/s$c;

    return-object p0
.end method


# virtual methods
.method public R()Z
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/t1/y;->Q()Lb/d/a/b/t1/y$g;

    move-result-object v0

    iget-boolean v0, v0, Lb/d/a/b/t1/y$g;->b:Z

    return v0
.end method

.method public a(Lb/d/a/b/o0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/b/t1/y;->r(Lb/d/a/b/o0;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/t1/y;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/d/a/b/t1/y;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/t1/y;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public flush()V
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/t1/y;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lb/d/a/b/t1/y;->h0()V

    iget-object v0, p0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    invoke-virtual {v0}, Lb/d/a/b/t1/u;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-static {v0}, Lb/d/a/b/t1/y;->Z(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/t1/y;->m:Lb/d/a/b/t1/y$i;

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/t1/y$i;

    iget-object v1, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lb/d/a/b/t1/y$i;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    iget-object v2, p0, Lb/d/a/b/t1/y;->p:Lb/d/a/b/t1/y$d;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    iput-object v1, p0, Lb/d/a/b/t1/y;->p:Lb/d/a/b/t1/y$d;

    :cond_2
    iget-object v1, p0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    invoke-virtual {v1}, Lb/d/a/b/t1/u;->r()V

    iget-object v1, p0, Lb/d/a/b/t1/y;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lb/d/a/b/t1/y$a;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lb/d/a/b/t1/y$a;-><init>(Lb/d/a/b/t1/y;Ljava/lang/String;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public g()Lb/d/a/b/b1;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/t1/y;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/t1/y;->v:Lb/d/a/b/b1;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/d/a/b/t1/y;->L()Lb/d/a/b/b1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h(Lb/d/a/b/b1;)V
    .locals 4

    new-instance v0, Lb/d/a/b/b1;

    iget v1, p1, Lb/d/a/b/b1;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lb/d/a/b/e2/h0;->p(FFF)F

    move-result v1

    iget p1, p1, Lb/d/a/b/b1;->b:F

    invoke-static {p1, v2, v3}, Lb/d/a/b/e2/h0;->p(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lb/d/a/b/b1;-><init>(FF)V

    iget-boolean p1, p0, Lb/d/a/b/t1/y;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v0}, Lb/d/a/b/t1/y;->j0(Lb/d/a/b/b1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/b/t1/y;->R()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lb/d/a/b/t1/y;->i0(Lb/d/a/b/b1;Z)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/t1/y;->P:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/d/a/b/t1/y;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/d/a/b/t1/y;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/d/a/b/t1/y;->d0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/t1/y;->P:Z

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 3

    invoke-direct {p0}, Lb/d/a/b/t1/y;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    invoke-direct {p0}, Lb/d/a/b/t1/y;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/t1/u;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 1

    iget v0, p0, Lb/d/a/b/t1/y;->S:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lb/d/a/b/t1/y;->S:I

    invoke-virtual {p0}, Lb/d/a/b/t1/y;->flush()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/t1/y;->R:Z

    invoke-direct {p0}, Lb/d/a/b/t1/y;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    invoke-virtual {v0}, Lb/d/a/b/t1/u;->v()V

    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public m(Ljava/nio/ByteBuffer;JI)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v0, Lb/d/a/b/t1/y;->J:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lb/d/a/b/e2/d;->a(Z)V

    iget-object v5, v0, Lb/d/a/b/t1/y;->p:Lb/d/a/b/t1/y$d;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/t1/y;->I()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v0, Lb/d/a/b/t1/y;->p:Lb/d/a/b/t1/y$d;

    iget-object v9, v0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    invoke-virtual {v5, v9}, Lb/d/a/b/t1/y$d;->b(Lb/d/a/b/t1/y$d;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/t1/y;->d0()V

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/t1/y;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/t1/y;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lb/d/a/b/t1/y;->p:Lb/d/a/b/t1/y$d;

    iput-object v5, v0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    iput-object v8, v0, Lb/d/a/b/t1/y;->p:Lb/d/a/b/t1/y$d;

    iget-object v5, v0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-static {v5}, Lb/d/a/b/t1/y;->Z(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    iget-object v9, v0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    iget-object v9, v9, Lb/d/a/b/t1/y$d;->a:Lb/d/a/b/o0;

    iget v10, v9, Lb/d/a/b/o0;->B:I

    iget v9, v9, Lb/d/a/b/o0;->C:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v0, Lb/d/a/b/t1/y;->X:Z

    :cond_5
    :goto_2
    invoke-direct {v0, v2, v3}, Lb/d/a/b/t1/y;->E(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lb/d/a/b/t1/y;->X()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/t1/y;->U()V

    :cond_7
    iget-boolean v5, v0, Lb/d/a/b/t1/y;->E:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_9

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lb/d/a/b/t1/y;->F:J

    iput-boolean v7, v0, Lb/d/a/b/t1/y;->D:Z

    iput-boolean v7, v0, Lb/d/a/b/t1/y;->E:Z

    iget-boolean v5, v0, Lb/d/a/b/t1/y;->k:Z

    if-eqz v5, :cond_8

    sget v5, Lb/d/a/b/e2/h0;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_8

    iget-object v5, v0, Lb/d/a/b/t1/y;->v:Lb/d/a/b/b1;

    invoke-direct {v0, v5}, Lb/d/a/b/t1/y;->j0(Lb/d/a/b/b1;)V

    :cond_8
    invoke-direct {v0, v2, v3}, Lb/d/a/b/t1/y;->E(J)V

    iget-boolean v5, v0, Lb/d/a/b/t1/y;->R:Z

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/t1/y;->l()V

    :cond_9
    iget-object v5, v0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/t1/y;->T()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lb/d/a/b/t1/u;->l(J)Z

    move-result v5

    if-nez v5, :cond_a

    return v7

    :cond_a
    iget-object v5, v0, Lb/d/a/b/t1/y;->J:Ljava/nio/ByteBuffer;

    const-string v11, "AudioTrack"

    if-nez v5, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v12, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lb/d/a/b/e2/d;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_c

    return v6

    :cond_c
    iget-object v5, v0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    iget v12, v5, Lb/d/a/b/t1/y$d;->c:I

    if-eqz v12, :cond_d

    iget v12, v0, Lb/d/a/b/t1/y;->C:I

    if-nez v12, :cond_d

    iget v5, v5, Lb/d/a/b/t1/y$d;->g:I

    invoke-static {v5, v1}, Lb/d/a/b/t1/y;->O(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v0, Lb/d/a/b/t1/y;->C:I

    if-nez v5, :cond_d

    return v6

    :cond_d
    iget-object v5, v0, Lb/d/a/b/t1/y;->t:Lb/d/a/b/t1/y$g;

    if-eqz v5, :cond_f

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/t1/y;->I()Z

    move-result v5

    if-nez v5, :cond_e

    return v7

    :cond_e
    invoke-direct {v0, v2, v3}, Lb/d/a/b/t1/y;->E(J)V

    iput-object v8, v0, Lb/d/a/b/t1/y;->t:Lb/d/a/b/t1/y$g;

    :cond_f
    iget-wide v12, v0, Lb/d/a/b/t1/y;->F:J

    iget-object v5, v0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/t1/y;->S()J

    move-result-wide v14

    iget-object v8, v0, Lb/d/a/b/t1/y;->e:Lb/d/a/b/t1/i0;

    invoke-virtual {v8}, Lb/d/a/b/t1/i0;->m()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-virtual {v5, v14, v15}, Lb/d/a/b/t1/y$d;->n(J)J

    move-result-wide v14

    add-long/2addr v12, v14

    iget-boolean v5, v0, Lb/d/a/b/t1/y;->D:Z

    if-nez v5, :cond_10

    sub-long v14, v12, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v16, 0x30d40

    cmp-long v5, v14, v16

    if-lez v5, :cond_10

    const/16 v5, 0x50

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Discontinuity detected [expected "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", got "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lb/d/a/b/e2/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lb/d/a/b/t1/y;->D:Z

    :cond_10
    iget-boolean v5, v0, Lb/d/a/b/t1/y;->D:Z

    if-eqz v5, :cond_12

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/t1/y;->I()Z

    move-result v5

    if-nez v5, :cond_11

    return v7

    :cond_11
    sub-long v12, v2, v12

    iget-wide v14, v0, Lb/d/a/b/t1/y;->F:J

    add-long/2addr v14, v12

    iput-wide v14, v0, Lb/d/a/b/t1/y;->F:J

    iput-boolean v7, v0, Lb/d/a/b/t1/y;->D:Z

    invoke-direct {v0, v2, v3}, Lb/d/a/b/t1/y;->E(J)V

    iget-object v5, v0, Lb/d/a/b/t1/y;->n:Lb/d/a/b/t1/s$c;

    if-eqz v5, :cond_12

    cmp-long v8, v12, v9

    if-eqz v8, :cond_12

    invoke-interface {v5}, Lb/d/a/b/t1/s$c;->c()V

    :cond_12
    iget-object v5, v0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    iget v5, v5, Lb/d/a/b/t1/y$d;->c:I

    if-nez v5, :cond_13

    iget-wide v8, v0, Lb/d/a/b/t1/y;->y:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v8, v12

    iput-wide v8, v0, Lb/d/a/b/t1/y;->y:J

    goto :goto_4

    :cond_13
    iget-wide v8, v0, Lb/d/a/b/t1/y;->z:J

    iget v5, v0, Lb/d/a/b/t1/y;->C:I

    mul-int v5, v5, v4

    int-to-long v12, v5

    add-long/2addr v8, v12

    iput-wide v8, v0, Lb/d/a/b/t1/y;->z:J

    :goto_4
    iput-object v1, v0, Lb/d/a/b/t1/y;->J:Ljava/nio/ByteBuffer;

    iput v4, v0, Lb/d/a/b/t1/y;->K:I

    :cond_14
    invoke-direct {v0, v2, v3}, Lb/d/a/b/t1/y;->e0(J)V

    iget-object v1, v0, Lb/d/a/b/t1/y;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    iput-object v1, v0, Lb/d/a/b/t1/y;->J:Ljava/nio/ByteBuffer;

    iput v7, v0, Lb/d/a/b/t1/y;->K:I

    return v6

    :cond_15
    iget-object v1, v0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    invoke-direct/range {p0 .. p0}, Lb/d/a/b/t1/y;->T()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/d/a/b/t1/u;->k(J)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "Resetting stalled audio track"

    invoke-static {v11, v1}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lb/d/a/b/t1/y;->flush()V

    return v6

    :cond_16
    return v7
.end method

.method public n(Z)J
    .locals 4

    invoke-direct {p0}, Lb/d/a/b/t1/y;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/d/a/b/t1/y;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    invoke-virtual {v0, p1}, Lb/d/a/b/t1/u;->d(Z)J

    move-result-wide v0

    iget-object p1, p0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    invoke-direct {p0}, Lb/d/a/b/t1/y;->T()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lb/d/a/b/t1/y$d;->i(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lb/d/a/b/t1/y;->F(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lb/d/a/b/t1/y;->G(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/t1/y;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/t1/y;->U:Z

    iput v0, p0, Lb/d/a/b/t1/y;->S:I

    invoke-virtual {p0}, Lb/d/a/b/t1/y;->flush()V

    :cond_0
    return-void
.end method

.method public p(Lb/d/a/b/t1/s$c;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/t1/y;->n:Lb/d/a/b/t1/s$c;

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/b/t1/y;->R:Z

    invoke-direct {p0}, Lb/d/a/b/t1/y;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    invoke-virtual {v0}, Lb/d/a/b/t1/u;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public q(Lb/d/a/b/t1/m;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/t1/y;->s:Lb/d/a/b/t1/m;

    invoke-virtual {v0, p1}, Lb/d/a/b/t1/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lb/d/a/b/t1/y;->s:Lb/d/a/b/t1/m;

    iget-boolean p1, p0, Lb/d/a/b/t1/y;->U:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lb/d/a/b/t1/y;->flush()V

    const/4 p1, 0x0

    iput p1, p0, Lb/d/a/b/t1/y;->S:I

    return-void
.end method

.method public r(Lb/d/a/b/o0;)I
    .locals 3

    iget-object v0, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Lb/d/a/b/o0;->A:I

    invoke-static {v0}, Lb/d/a/b/e2/h0;->o0(I)Z

    move-result v0

    iget p1, p1, Lb/d/a/b/o0;->A:I

    if-nez v0, :cond_0

    const/16 v0, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid PCM encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioTrack"

    invoke-static {v0, p1}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lb/d/a/b/t1/y;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Lb/d/a/b/t1/y;->l:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lb/d/a/b/t1/y;->W:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/d/a/b/t1/y;->s:Lb/d/a/b/t1/m;

    invoke-static {p1, v0}, Lb/d/a/b/t1/y;->a0(Lb/d/a/b/o0;Lb/d/a/b/t1/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lb/d/a/b/t1/y;->a:Lb/d/a/b/t1/n;

    invoke-static {p1, v0}, Lb/d/a/b/t1/y;->b0(Lb/d/a/b/o0;Lb/d/a/b/t1/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public reset()V
    .locals 5

    invoke-virtual {p0}, Lb/d/a/b/t1/y;->flush()V

    invoke-direct {p0}, Lb/d/a/b/t1/y;->g0()V

    iget-object v0, p0, Lb/d/a/b/t1/y;->f:[Lb/d/a/b/t1/p;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lb/d/a/b/t1/p;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/t1/y;->g:[Lb/d/a/b/t1/p;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lb/d/a/b/t1/p;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lb/d/a/b/t1/y;->S:I

    iput-boolean v2, p0, Lb/d/a/b/t1/y;->R:Z

    iput-boolean v2, p0, Lb/d/a/b/t1/y;->W:Z

    return-void
.end method

.method public s(Lb/d/a/b/o0;I[I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget v2, v0, Lb/d/a/b/o0;->A:I

    invoke-static {v2}, Lb/d/a/b/e2/h0;->o0(I)Z

    move-result v2

    invoke-static {v2}, Lb/d/a/b/e2/d;->a(Z)V

    iget v2, v0, Lb/d/a/b/o0;->A:I

    iget v3, v0, Lb/d/a/b/o0;->y:I

    invoke-static {v2, v3}, Lb/d/a/b/e2/h0;->b0(II)I

    move-result v2

    iget-boolean v3, v1, Lb/d/a/b/t1/y;->c:Z

    if-eqz v3, :cond_0

    iget v3, v0, Lb/d/a/b/o0;->A:I

    invoke-static {v3}, Lb/d/a/b/e2/h0;->n0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, v1, Lb/d/a/b/t1/y;->g:[Lb/d/a/b/t1/p;

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lb/d/a/b/t1/y;->f:[Lb/d/a/b/t1/p;

    :goto_1
    xor-int/2addr v3, v4

    iget-object v4, v1, Lb/d/a/b/t1/y;->e:Lb/d/a/b/t1/i0;

    iget v7, v0, Lb/d/a/b/o0;->B:I

    iget v8, v0, Lb/d/a/b/o0;->C:I

    invoke-virtual {v4, v7, v8}, Lb/d/a/b/t1/i0;->o(II)V

    sget v4, Lb/d/a/b/e2/h0;->a:I

    const/16 v7, 0x15

    if-ge v4, v7, :cond_2

    iget v4, v0, Lb/d/a/b/o0;->y:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_2

    if-nez p3, :cond_2

    const/4 v4, 0x6

    new-array v7, v4, [I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_3

    aput v8, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :cond_3
    iget-object v4, v1, Lb/d/a/b/t1/y;->d:Lb/d/a/b/t1/x;

    invoke-virtual {v4, v7}, Lb/d/a/b/t1/x;->m([I)V

    new-instance v4, Lb/d/a/b/t1/p$a;

    iget v7, v0, Lb/d/a/b/o0;->z:I

    iget v8, v0, Lb/d/a/b/o0;->y:I

    iget v9, v0, Lb/d/a/b/o0;->A:I

    invoke-direct {v4, v7, v8, v9}, Lb/d/a/b/t1/p$a;-><init>(III)V

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    :try_start_0
    invoke-interface {v9, v4}, Lb/d/a/b/t1/p;->f(Lb/d/a/b/t1/p$a;)Lb/d/a/b/t1/p$a;

    move-result-object v10

    invoke-interface {v9}, Lb/d/a/b/t1/p;->d()Z

    move-result v9
    :try_end_0
    .catch Lb/d/a/b/t1/p$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_4

    move-object v4, v10

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Lb/d/a/b/t1/s$a;

    invoke-direct {v2, v0}, Lb/d/a/b/t1/s$a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    iget v7, v4, Lb/d/a/b/t1/p$a;->c:I

    iget v8, v4, Lb/d/a/b/t1/p$a;->a:I

    iget v9, v4, Lb/d/a/b/t1/p$a;->b:I

    invoke-static {v9}, Lb/d/a/b/e2/h0;->G(I)I

    move-result v9

    iget v4, v4, Lb/d/a/b/t1/p$a;->b:I

    invoke-static {v7, v4}, Lb/d/a/b/e2/h0;->b0(II)I

    move-result v4

    move v12, v3

    move-object v13, v6

    move v10, v7

    const/4 v6, 0x0

    move v7, v4

    move v4, v2

    goto :goto_4

    :cond_6
    new-array v2, v5, [Lb/d/a/b/t1/p;

    iget v6, v0, Lb/d/a/b/o0;->z:I

    iget-boolean v7, v1, Lb/d/a/b/t1/y;->l:Z

    if-eqz v7, :cond_7

    iget-object v7, v1, Lb/d/a/b/t1/y;->s:Lb/d/a/b/t1/m;

    invoke-static {v0, v7}, Lb/d/a/b/t1/y;->a0(Lb/d/a/b/o0;Lb/d/a/b/t1/m;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v7}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lb/d/a/b/o0;->i:Ljava/lang/String;

    invoke-static {v7, v8}, Lb/d/a/b/e2/s;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iget v8, v0, Lb/d/a/b/o0;->y:I

    invoke-static {v8}, Lb/d/a/b/e2/h0;->G(I)I

    move-result v8

    move-object v13, v2

    move v10, v7

    move v9, v8

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    move v8, v6

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x2

    iget-object v7, v1, Lb/d/a/b/t1/y;->a:Lb/d/a/b/t1/n;

    invoke-static {v0, v7}, Lb/d/a/b/t1/y;->N(Lb/d/a/b/o0;Lb/d/a/b/t1/n;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v13, v2

    move v9, v7

    move v10, v8

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    move v8, v6

    const/4 v6, 0x2

    :goto_4
    const-string v2, ") for: "

    if-eqz v10, :cond_a

    if-eqz v9, :cond_9

    iput-boolean v5, v1, Lb/d/a/b/t1/y;->W:Z

    new-instance v14, Lb/d/a/b/t1/y$d;

    iget-boolean v11, v1, Lb/d/a/b/t1/y;->k:Z

    move-object v2, v14

    move-object/from16 v3, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p2

    invoke-direct/range {v2 .. v13}, Lb/d/a/b/t1/y$d;-><init>(Lb/d/a/b/o0;IIIIIIIZZ[Lb/d/a/b/t1/p;)V

    invoke-direct {p0}, Lb/d/a/b/t1/y;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v14, v1, Lb/d/a/b/t1/y;->p:Lb/d/a/b/t1/y$d;

    goto :goto_5

    :cond_8
    iput-object v14, v1, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    :goto_5
    return-void

    :cond_9
    new-instance v3, Lb/d/a/b/t1/s$a;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lb/d/a/b/t1/s$a;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    new-instance v3, Lb/d/a/b/t1/s$a;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lb/d/a/b/t1/s$a;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance v2, Lb/d/a/b/t1/s$a;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lb/d/a/b/t1/s$a;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public t()V
    .locals 8

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/t1/y;->flush()V

    return-void

    :cond_0
    invoke-direct {p0}, Lb/d/a/b/t1/y;->X()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lb/d/a/b/t1/y;->h0()V

    iget-object v0, p0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    invoke-virtual {v0}, Lb/d/a/b/t1/u;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    invoke-virtual {v0}, Lb/d/a/b/t1/u;->r()V

    iget-object v1, p0, Lb/d/a/b/t1/y;->i:Lb/d/a/b/t1/u;

    iget-object v2, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    iget-object v0, p0, Lb/d/a/b/t1/y;->q:Lb/d/a/b/t1/y$d;

    iget v3, v0, Lb/d/a/b/t1/y$d;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lb/d/a/b/t1/y$d;->g:I

    iget v5, v0, Lb/d/a/b/t1/y$d;->d:I

    iget v6, v0, Lb/d/a/b/t1/y$d;->h:I

    invoke-virtual/range {v1 .. v6}, Lb/d/a/b/t1/u;->t(Landroid/media/AudioTrack;ZIII)V

    iput-boolean v7, p0, Lb/d/a/b/t1/y;->E:Z

    return-void
.end method

.method public u(Z)V
    .locals 1

    invoke-direct {p0}, Lb/d/a/b/t1/y;->L()Lb/d/a/b/b1;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lb/d/a/b/t1/y;->i0(Lb/d/a/b/b1;Z)V

    return-void
.end method

.method public v(Lb/d/a/b/t1/v;)V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/t1/y;->T:Lb/d/a/b/t1/v;

    invoke-virtual {v0, p1}, Lb/d/a/b/t1/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lb/d/a/b/t1/v;->a:I

    iget v1, p1, Lb/d/a/b/t1/v;->b:F

    iget-object v2, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lb/d/a/b/t1/y;->T:Lb/d/a/b/t1/v;

    iget v3, v3, Lb/d/a/b/t1/v;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/d/a/b/t1/y;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lb/d/a/b/t1/y;->T:Lb/d/a/b/t1/v;

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/t1/y;->D:Z

    return-void
.end method

.method public x(F)V
    .locals 1

    iget v0, p0, Lb/d/a/b/t1/y;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lb/d/a/b/t1/y;->G:F

    invoke-direct {p0}, Lb/d/a/b/t1/y;->k0()V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 3

    sget v0, Lb/d/a/b/e2/h0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iget-boolean v0, p0, Lb/d/a/b/t1/y;->U:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lb/d/a/b/t1/y;->S:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lb/d/a/b/t1/y;->U:Z

    iput p1, p0, Lb/d/a/b/t1/y;->S:I

    invoke-virtual {p0}, Lb/d/a/b/t1/y;->flush()V

    :cond_2
    return-void
.end method
