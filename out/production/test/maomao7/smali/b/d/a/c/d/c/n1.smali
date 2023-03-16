.class public final Lb/d/a/c/d/c/n1;
.super Lb/d/a/c/d/c/i7;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/t8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/c/d/c/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/i7<",
        "Lb/d/a/c/d/c/n1;",
        "Lb/d/a/c/d/c/n1$a;",
        ">;",
        "Lb/d/a/c/d/c/t8;"
    }
.end annotation


# static fields
.field private static final zzj:Lb/d/a/c/d/c/n1;

.field private static volatile zzk:Lb/d/a/c/d/c/e9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/e9<",
            "Lb/d/a/c/d/c/n1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/a/c/d/c/n1;

    invoke-direct {v0}, Lb/d/a/c/d/c/n1;-><init>()V

    sput-object v0, Lb/d/a/c/d/c/n1;->zzj:Lb/d/a/c/d/c/n1;

    const-class v1, Lb/d/a/c/d/c/n1;

    invoke-static {v1, v0}, Lb/d/a/c/d/c/i7;->u(Ljava/lang/Class;Lb/d/a/c/d/c/i7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/a/c/d/c/i7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/d/a/c/d/c/n1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lb/d/a/c/d/c/n1;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final B(D)V
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    iput-wide p1, p0, Lb/d/a/c/d/c/n1;->zzi:D

    return-void
.end method

.method private final D(J)V
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    iput-wide p1, p0, Lb/d/a/c/d/c/n1;->zzd:J

    return-void
.end method

.method static synthetic E(Lb/d/a/c/d/c/n1;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/n1;->c0()V

    return-void
.end method

.method static synthetic F(Lb/d/a/c/d/c/n1;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/c/d/c/n1;->B(D)V

    return-void
.end method

.method static synthetic G(Lb/d/a/c/d/c/n1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/c/d/c/n1;->D(J)V

    return-void
.end method

.method static synthetic H(Lb/d/a/c/d/c/n1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/n1;->I(Ljava/lang/String;)V

    return-void
.end method

.method private final I(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    iput-object p1, p0, Lb/d/a/c/d/c/n1;->zze:Ljava/lang/String;

    return-void
.end method

.method private final M(J)V
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    iput-wide p1, p0, Lb/d/a/c/d/c/n1;->zzg:J

    return-void
.end method

.method static synthetic N(Lb/d/a/c/d/c/n1;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/n1;->d0()V

    return-void
.end method

.method static synthetic P(Lb/d/a/c/d/c/n1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/c/d/c/n1;->M(J)V

    return-void
.end method

.method static synthetic Q(Lb/d/a/c/d/c/n1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/n1;->R(Ljava/lang/String;)V

    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    iput-object p1, p0, Lb/d/a/c/d/c/n1;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic T(Lb/d/a/c/d/c/n1;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/c/d/c/n1;->e0()V

    return-void
.end method

.method public static a0()Lb/d/a/c/d/c/n1$a;
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/n1;->zzj:Lb/d/a/c/d/c/n1;

    invoke-virtual {v0}, Lb/d/a/c/d/c/i7;->w()Lb/d/a/c/d/c/i7$a;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/n1$a;

    return-object v0
.end method

.method static synthetic b0()Lb/d/a/c/d/c/n1;
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/n1;->zzj:Lb/d/a/c/d/c/n1;

    return-object v0
.end method

.method private final c0()V
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    sget-object v0, Lb/d/a/c/d/c/n1;->zzj:Lb/d/a/c/d/c/n1;

    iget-object v0, v0, Lb/d/a/c/d/c/n1;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lb/d/a/c/d/c/n1;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final d0()V
    .locals 2

    iget v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/a/c/d/c/n1;->zzg:J

    return-void
.end method

.method private final e0()V
    .locals 2

    iget v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/a/c/d/c/n1;->zzi:D

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 2

    iget v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, Lb/d/a/c/d/c/n1;->zzd:J

    return-wide v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/n1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/n1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()J
    .locals 2

    iget-wide v0, p0, Lb/d/a/c/d/c/n1;->zzg:J

    return-wide v0
.end method

.method public final Y()Z
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/n1;->zzc:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()D
    .locals 2

    iget-wide v0, p0, Lb/d/a/c/d/c/n1;->zzi:D

    return-wide v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lb/d/a/c/d/c/p1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lb/d/a/c/d/c/n1;->zzk:Lb/d/a/c/d/c/e9;

    if-nez p1, :cond_1

    const-class p2, Lb/d/a/c/d/c/n1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lb/d/a/c/d/c/n1;->zzk:Lb/d/a/c/d/c/e9;

    if-nez p1, :cond_0

    new-instance p1, Lb/d/a/c/d/c/i7$c;

    sget-object p3, Lb/d/a/c/d/c/n1;->zzj:Lb/d/a/c/d/c/n1;

    invoke-direct {p1, p3}, Lb/d/a/c/d/c/i7$c;-><init>(Lb/d/a/c/d/c/i7;)V

    sput-object p1, Lb/d/a/c/d/c/n1;->zzk:Lb/d/a/c/d/c/e9;

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
    sget-object p1, Lb/d/a/c/d/c/n1;->zzj:Lb/d/a/c/d/c/n1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    sget-object p3, Lb/d/a/c/d/c/n1;->zzj:Lb/d/a/c/d/c/n1;

    invoke-static {p3, p2, p1}, Lb/d/a/c/d/c/i7;->s(Lb/d/a/c/d/c/r8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lb/d/a/c/d/c/n1$a;

    invoke-direct {p1, p2}, Lb/d/a/c/d/c/n1$a;-><init>(Lb/d/a/c/d/c/p1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb/d/a/c/d/c/n1;

    invoke-direct {p1}, Lb/d/a/c/d/c/n1;-><init>()V

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
