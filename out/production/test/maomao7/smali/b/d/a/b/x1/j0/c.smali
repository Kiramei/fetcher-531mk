.class final Lb/d/a/b/x1/j0/c;
.super Lb/d/a/b/x1/j0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/x1/j0/c$a;
    }
.end annotation


# instance fields
.field private n:Lb/d/a/b/x1/s;

.field private o:Lb/d/a/b/x1/j0/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/a/b/x1/j0/i;-><init>()V

    return-void
.end method

.method private l(Lb/d/a/b/e2/v;)I
    .locals 3

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lb/d/a/b/e2/v;->N(I)V

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->H()J

    :cond_1
    invoke-static {p1, v0}, Lb/d/a/b/x1/p;->j(Lb/d/a/b/e2/v;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb/d/a/b/e2/v;->M(I)V

    return v0
.end method

.method private static m([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static n(Lb/d/a/b/e2/v;)Z
    .locals 4

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->A()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->C()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected e(Lb/d/a/b/e2/v;)J
    .locals 2

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/x1/j0/c;->m([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lb/d/a/b/x1/j0/c;->l(Lb/d/a/b/e2/v;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected h(Lb/d/a/b/e2/v;JLb/d/a/b/x1/j0/i$b;)Z
    .locals 5

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v0

    iget-object v1, p0, Lb/d/a/b/x1/j0/c;->n:Lb/d/a/b/x1/s;

    if-nez v1, :cond_0

    new-instance p2, Lb/d/a/b/x1/s;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lb/d/a/b/x1/s;-><init>([BI)V

    iput-object p2, p0, Lb/d/a/b/x1/j0/c;->n:Lb/d/a/b/x1/s;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->e()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lb/d/a/b/x1/s;->h([BLb/d/a/b/z1/a;)Lb/d/a/b/o0;

    move-result-object p1

    iput-object p1, p4, Lb/d/a/b/x1/j0/i$b;->a:Lb/d/a/b/o0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lb/d/a/b/x1/q;->h(Lb/d/a/b/e2/v;)Lb/d/a/b/x1/s$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/d/a/b/x1/s;->c(Lb/d/a/b/x1/s$a;)Lb/d/a/b/x1/s;

    move-result-object p2

    iput-object p2, p0, Lb/d/a/b/x1/j0/c;->n:Lb/d/a/b/x1/s;

    new-instance p3, Lb/d/a/b/x1/j0/c$a;

    invoke-direct {p3, p2, p1}, Lb/d/a/b/x1/j0/c$a;-><init>(Lb/d/a/b/x1/s;Lb/d/a/b/x1/s$a;)V

    iput-object p3, p0, Lb/d/a/b/x1/j0/c;->o:Lb/d/a/b/x1/j0/c$a;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lb/d/a/b/x1/j0/c;->m([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/d/a/b/x1/j0/c;->o:Lb/d/a/b/x1/j0/c$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lb/d/a/b/x1/j0/c$a;->d(J)V

    iget-object p1, p0, Lb/d/a/b/x1/j0/c;->o:Lb/d/a/b/x1/j0/c$a;

    iput-object p1, p4, Lb/d/a/b/x1/j0/i$b;->b:Lb/d/a/b/x1/j0/g;

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected j(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb/d/a/b/x1/j0/i;->j(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/a/b/x1/j0/c;->n:Lb/d/a/b/x1/s;

    iput-object p1, p0, Lb/d/a/b/x1/j0/c;->o:Lb/d/a/b/x1/j0/c$a;

    :cond_0
    return-void
.end method
