.class public final Lh/v;
.super Lh/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/v$a;,
        Lh/v$b;
    }
.end annotation


# static fields
.field public static final e:Lh/u;

.field public static final f:Lh/u;

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B


# instance fields
.field private final a:Li/f;

.field private final b:Lh/u;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lh/u;->c(Ljava/lang/String;)Lh/u;

    move-result-object v0

    sput-object v0, Lh/v;->e:Lh/u;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lh/u;->c(Ljava/lang/String;)Lh/u;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lh/u;->c(Ljava/lang/String;)Lh/u;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lh/u;->c(Ljava/lang/String;)Lh/u;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lh/u;->c(Ljava/lang/String;)Lh/u;

    move-result-object v0

    sput-object v0, Lh/v;->f:Lh/u;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lh/v;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lh/v;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lh/v;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Li/f;Lh/u;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f;",
            "Lh/u;",
            "Ljava/util/List<",
            "Lh/v$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh/v;->d:J

    iput-object p1, p0, Lh/v;->a:Li/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/f;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/u;->c(Ljava/lang/String;)Lh/u;

    move-result-object p1

    iput-object p1, p0, Lh/v;->b:Lh/u;

    invoke-static {p3}, Lh/f0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/v;->c:Ljava/util/List;

    return-void
.end method

.method static h(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v3, "%22"

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private i(Li/d;Z)J
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, Li/c;

    invoke-direct {p1}, Li/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/v;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lh/v;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/v$b;

    iget-object v7, v6, Lh/v$b;->a:Lh/r;

    iget-object v6, v6, Lh/v$b;->b:Lh/a0;

    sget-object v8, Lh/v;->i:[B

    invoke-interface {p1, v8}, Li/d;->G([B)Li/d;

    iget-object v8, p0, Lh/v;->a:Li/f;

    invoke-interface {p1, v8}, Li/d;->H(Li/f;)Li/d;

    sget-object v8, Lh/v;->h:[B

    invoke-interface {p1, v8}, Li/d;->G([B)Li/d;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lh/r;->h()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lh/r;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Li/d;->T(Ljava/lang/String;)Li/d;

    move-result-object v10

    sget-object v11, Lh/v;->g:[B

    invoke-interface {v10, v11}, Li/d;->G([B)Li/d;

    move-result-object v10

    invoke-virtual {v7, v9}, Lh/r;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Li/d;->T(Ljava/lang/String;)Li/d;

    move-result-object v10

    sget-object v11, Lh/v;->h:[B

    invoke-interface {v10, v11}, Li/d;->G([B)Li/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lh/a0;->b()Lh/u;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Li/d;->T(Ljava/lang/String;)Li/d;

    move-result-object v8

    invoke-virtual {v7}, Lh/u;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Li/d;->T(Ljava/lang/String;)Li/d;

    move-result-object v7

    sget-object v8, Lh/v;->h:[B

    invoke-interface {v7, v8}, Li/d;->G([B)Li/d;

    :cond_2
    invoke-virtual {v6}, Lh/a0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Li/d;->T(Ljava/lang/String;)Li/d;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Li/d;->U(J)Li/d;

    move-result-object v9

    sget-object v10, Lh/v;->h:[B

    invoke-interface {v9, v10}, Li/d;->G([B)Li/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Li/c;->a0()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lh/v;->h:[B

    invoke-interface {p1, v9}, Li/d;->G([B)Li/d;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lh/a0;->g(Li/d;)V

    :goto_4
    invoke-interface {p1, v9}, Li/d;->G([B)Li/d;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lh/v;->i:[B

    invoke-interface {p1, v1}, Li/d;->G([B)Li/d;

    iget-object v2, p0, Lh/v;->a:Li/f;

    invoke-interface {p1, v2}, Li/d;->H(Li/f;)Li/d;

    invoke-interface {p1, v1}, Li/d;->G([B)Li/d;

    sget-object v1, Lh/v;->h:[B

    invoke-interface {p1, v1}, Li/d;->G([B)Li/d;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Li/c;->p0()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Li/c;->a0()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Lh/v;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lh/v;->i(Li/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lh/v;->d:J

    return-wide v0
.end method

.method public b()Lh/u;
    .locals 1

    iget-object v0, p0, Lh/v;->b:Lh/u;

    return-object v0
.end method

.method public g(Li/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/v;->i(Li/d;Z)J

    return-void
.end method
