.class public final Lb/d/a/c/d/c/h1;
.super Lb/d/a/c/d/c/i7;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/t8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/c/d/c/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/i7<",
        "Lb/d/a/c/d/c/h1;",
        "Lb/d/a/c/d/c/h1$a;",
        ">;",
        "Lb/d/a/c/d/c/t8;"
    }
.end annotation


# static fields
.field private static final zzj:Lb/d/a/c/d/c/h1;

.field private static volatile zzk:Lb/d/a/c/d/c/e9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/e9<",
            "Lb/d/a/c/d/c/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Lb/d/a/c/d/c/r7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/r7<",
            "Lb/d/a/c/d/c/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/a/c/d/c/h1;

    invoke-direct {v0}, Lb/d/a/c/d/c/h1;-><init>()V

    sput-object v0, Lb/d/a/c/d/c/h1;->zzj:Lb/d/a/c/d/c/h1;

    const-class v1, Lb/d/a/c/d/c/h1;

    invoke-static {v1, v0}, Lb/d/a/c/d/c/i7;->u(Ljava/lang/Class;Lb/d/a/c/d/c/i7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/a/c/d/c/i7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/d/a/c/d/c/h1;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lb/d/a/c/d/c/h1;->zze:Ljava/lang/String;

    invoke-static {}, Lb/d/a/c/d/c/i7;->A()Lb/d/a/c/d/c/r7;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/c/d/c/h1;->zzi:Lb/d/a/c/d/c/r7;

    return-void
.end method

.method private final B(D)V
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    iput-wide p1, p0, Lb/d/a/c/d/c/h1;->zzh:D

    return-void
.end method

.method private final D(J)V
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    iput-wide p1, p0, Lb/d/a/c/d/c/h1;->zzf:J

    return-void
.end method

.method static synthetic E(Lb/d/a/c/d/c/h1;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/h1;->i0()V

    return-void
.end method

.method static synthetic F(Lb/d/a/c/d/c/h1;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/c/d/c/h1;->B(D)V

    return-void
.end method

.method static synthetic G(Lb/d/a/c/d/c/h1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/c/d/c/h1;->D(J)V

    return-void
.end method

.method static synthetic H(Lb/d/a/c/d/c/h1;Lb/d/a/c/d/c/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h1;->X(Lb/d/a/c/d/c/h1;)V

    return-void
.end method

.method static synthetic I(Lb/d/a/c/d/c/h1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h1;->L(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic K(Lb/d/a/c/d/c/h1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h1;->M(Ljava/lang/String;)V

    return-void
.end method

.method private final L(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/d/a/c/d/c/h1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/a/c/d/c/h1;->l0()V

    iget-object v0, p0, Lb/d/a/c/d/c/h1;->zzi:Lb/d/a/c/d/c/r7;

    invoke-static {p1, v0}, Lb/d/a/c/d/c/s5;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    iput-object p1, p0, Lb/d/a/c/d/c/h1;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q(Lb/d/a/c/d/c/h1;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/h1;->j0()V

    return-void
.end method

.method static synthetic R(Lb/d/a/c/d/c/h1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h1;->S(Ljava/lang/String;)V

    return-void
.end method

.method private final S(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    iput-object p1, p0, Lb/d/a/c/d/c/h1;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic T(Lb/d/a/c/d/c/h1;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/h1;->k0()V

    return-void
.end method

.method static synthetic W(Lb/d/a/c/d/c/h1;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/h1;->m0()V

    return-void
.end method

.method private final X(Lb/d/a/c/d/c/h1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb/d/a/c/d/c/h1;->l0()V

    iget-object v0, p0, Lb/d/a/c/d/c/h1;->zzi:Lb/d/a/c/d/c/r7;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g0()Lb/d/a/c/d/c/h1$a;
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/h1;->zzj:Lb/d/a/c/d/c/h1;

    invoke-virtual {v0}, Lb/d/a/c/d/c/i7;->w()Lb/d/a/c/d/c/i7$a;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/h1$a;

    return-object v0
.end method

.method static synthetic h0()Lb/d/a/c/d/c/h1;
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/h1;->zzj:Lb/d/a/c/d/c/h1;

    return-object v0
.end method

.method private final i0()V
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    sget-object v0, Lb/d/a/c/d/c/h1;->zzj:Lb/d/a/c/d/c/h1;

    iget-object v0, v0, Lb/d/a/c/d/c/h1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lb/d/a/c/d/c/h1;->zze:Ljava/lang/String;

    return-void
.end method

.method private final j0()V
    .locals 2

    iget v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/a/c/d/c/h1;->zzf:J

    return-void
.end method

.method private final k0()V
    .locals 2

    iget v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/a/c/d/c/h1;->zzh:D

    return-void
.end method

.method private final l0()V
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/h1;->zzi:Lb/d/a/c/d/c/r7;

    invoke-interface {v0}, Lb/d/a/c/d/c/r7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lb/d/a/c/d/c/i7;->q(Lb/d/a/c/d/c/r7;)Lb/d/a/c/d/c/r7;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/c/d/c/h1;->zzi:Lb/d/a/c/d/c/r7;

    :cond_0
    return-void
.end method

.method private final m0()V
    .locals 1

    invoke-static {}, Lb/d/a/c/d/c/i7;->A()Lb/d/a/c/d/c/r7;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/c/d/c/h1;->zzi:Lb/d/a/c/d/c/r7;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 2

    iget v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/h1;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/h1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()J
    .locals 2

    iget-wide v0, p0, Lb/d/a/c/d/c/h1;->zzf:J

    return-wide v0
.end method

.method public final a0()Z
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()F
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/h1;->zzg:F

    return v0
.end method

.method public final c0()Z
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/h1;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()D
    .locals 2

    iget-wide v0, p0, Lb/d/a/c/d/c/h1;->zzh:D

    return-wide v0
.end method

.method public final e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/d/a/c/d/c/h1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/h1;->zzi:Lb/d/a/c/d/c/r7;

    return-object v0
.end method

.method public final f0()I
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/h1;->zzi:Lb/d/a/c/d/c/r7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lb/d/a/c/d/c/h1;

    sget-object p3, Lb/d/a/c/d/c/p1;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lb/d/a/c/d/c/h1;->zzk:Lb/d/a/c/d/c/e9;

    if-nez p1, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p1, Lb/d/a/c/d/c/h1;->zzk:Lb/d/a/c/d/c/e9;

    if-nez p1, :cond_0

    new-instance p1, Lb/d/a/c/d/c/i7$c;

    sget-object p3, Lb/d/a/c/d/c/h1;->zzj:Lb/d/a/c/d/c/h1;

    invoke-direct {p1, p3}, Lb/d/a/c/d/c/i7$c;-><init>(Lb/d/a/c/d/c/i7;)V

    sput-object p1, Lb/d/a/c/d/c/h1;->zzk:Lb/d/a/c/d/c/e9;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lb/d/a/c/d/c/h1;->zzj:Lb/d/a/c/d/c/h1;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    sget-object p3, Lb/d/a/c/d/c/h1;->zzj:Lb/d/a/c/d/c/h1;

    invoke-static {p3, p2, p1}, Lb/d/a/c/d/c/i7;->s(Lb/d/a/c/d/c/r8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lb/d/a/c/d/c/h1$a;

    invoke-direct {p1, p3}, Lb/d/a/c/d/c/h1$a;-><init>(Lb/d/a/c/d/c/p1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb/d/a/c/d/c/h1;

    invoke-direct {p1}, Lb/d/a/c/d/c/h1;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
