.class public final Lb/d/a/c/d/c/s0;
.super Lb/d/a/c/d/c/i7;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/t8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/c/d/c/s0$b;,
        Lb/d/a/c/d/c/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/i7<",
        "Lb/d/a/c/d/c/s0;",
        "Lb/d/a/c/d/c/s0$b;",
        ">;",
        "Lb/d/a/c/d/c/t8;"
    }
.end annotation


# static fields
.field private static final zzi:Lb/d/a/c/d/c/s0;

.field private static volatile zzj:Lb/d/a/c/d/c/e9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/e9<",
            "Lb/d/a/c/d/c/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/a/c/d/c/s0;

    invoke-direct {v0}, Lb/d/a/c/d/c/s0;-><init>()V

    sput-object v0, Lb/d/a/c/d/c/s0;->zzi:Lb/d/a/c/d/c/s0;

    const-class v1, Lb/d/a/c/d/c/s0;

    invoke-static {v1, v0}, Lb/d/a/c/d/c/i7;->u(Ljava/lang/Class;Lb/d/a/c/d/c/i7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/a/c/d/c/i7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/d/a/c/d/c/s0;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lb/d/a/c/d/c/s0;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lb/d/a/c/d/c/s0;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static N()Lb/d/a/c/d/c/s0;
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/s0;->zzi:Lb/d/a/c/d/c/s0;

    return-object v0
.end method

.method static synthetic P()Lb/d/a/c/d/c/s0;
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/s0;->zzi:Lb/d/a/c/d/c/s0;

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 2

    iget v0, p0, Lb/d/a/c/d/c/s0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Lb/d/a/c/d/c/s0$a;
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/s0;->zzd:I

    invoke-static {v0}, Lb/d/a/c/d/c/s0$a;->e(I)Lb/d/a/c/d/c/s0$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lb/d/a/c/d/c/s0$a;->b:Lb/d/a/c/d/c/s0$a;

    :cond_0
    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/s0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/a/c/d/c/s0;->zze:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/s0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/s0;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/s0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/s0;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/s0;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/s0;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lb/d/a/c/d/c/v0;->a:[I

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
    sget-object p1, Lb/d/a/c/d/c/s0;->zzj:Lb/d/a/c/d/c/e9;

    if-nez p1, :cond_1

    const-class p2, Lb/d/a/c/d/c/s0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lb/d/a/c/d/c/s0;->zzj:Lb/d/a/c/d/c/e9;

    if-nez p1, :cond_0

    new-instance p1, Lb/d/a/c/d/c/i7$c;

    sget-object p3, Lb/d/a/c/d/c/s0;->zzi:Lb/d/a/c/d/c/s0;

    invoke-direct {p1, p3}, Lb/d/a/c/d/c/i7$c;-><init>(Lb/d/a/c/d/c/i7;)V

    sput-object p1, Lb/d/a/c/d/c/s0;->zzj:Lb/d/a/c/d/c/e9;

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
    sget-object p1, Lb/d/a/c/d/c/s0;->zzi:Lb/d/a/c/d/c/s0;

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

    invoke-static {}, Lb/d/a/c/d/c/s0$a;->h()Lb/d/a/c/d/c/n7;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    sget-object p3, Lb/d/a/c/d/c/s0;->zzi:Lb/d/a/c/d/c/s0;

    invoke-static {p3, p2, p1}, Lb/d/a/c/d/c/i7;->s(Lb/d/a/c/d/c/r8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lb/d/a/c/d/c/s0$b;

    invoke-direct {p1, p2}, Lb/d/a/c/d/c/s0$b;-><init>(Lb/d/a/c/d/c/v0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb/d/a/c/d/c/s0;

    invoke-direct {p1}, Lb/d/a/c/d/c/s0;-><init>()V

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
