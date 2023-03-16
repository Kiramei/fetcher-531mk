.class public final Lb/d/a/b/c2/q/a;
.super Lb/d/a/b/c2/c;
.source ""


# static fields
.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field private final n:Z

.field private final o:Lb/d/a/b/c2/q/b;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/a/b/c2/q/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:F

.field private r:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/d/a/b/c2/q/a;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lb/d/a/b/c2/c;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    iput v0, p0, Lb/d/a/b/c2/q/a;->q:F

    iput v0, p0, Lb/d/a/b/c2/q/a;->r:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/d/a/b/c2/q/a;->n:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lb/d/a/b/e2/h0;->D([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lb/d/a/b/e2/d;->a(Z)V

    invoke-static {v0}, Lb/d/a/b/c2/q/b;->a(Ljava/lang/String;)Lb/d/a/b/c2/q/b;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/d/a/b/c2/q/b;

    iput-object v0, p0, Lb/d/a/b/c2/q/a;->o:Lb/d/a/b/c2/q/b;

    new-instance v0, Lb/d/a/b/e2/v;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lb/d/a/b/e2/v;-><init>([B)V

    invoke-direct {p0, v0}, Lb/d/a/b/c2/q/a;->G(Lb/d/a/b/e2/v;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lb/d/a/b/c2/q/a;->n:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/a/b/c2/q/a;->o:Lb/d/a/b/c2/q/b;

    :goto_0
    return-void
.end method

.method private static B(JLjava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb/d/a/b/c2/b;",
            ">;>;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static C(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static D(Ljava/lang/String;Lb/d/a/b/c2/q/c;Lb/d/a/b/c2/q/c$b;FF)Lb/d/a/b/c2/b;
    .locals 3

    new-instance v0, Lb/d/a/b/c2/b$b;

    invoke-direct {v0}, Lb/d/a/b/c2/b$b;-><init>()V

    invoke-virtual {v0, p0}, Lb/d/a/b/c2/b$b;->l(Ljava/lang/CharSequence;)Lb/d/a/b/c2/b$b;

    iget p0, p2, Lb/d/a/b/c2/q/c$b;->a:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p1, Lb/d/a/b/c2/q/c;->b:I

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Lb/d/a/b/c2/q/a;->M(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/a/b/c2/b$b;->m(Landroid/text/Layout$Alignment;)Lb/d/a/b/c2/b$b;

    invoke-static {p0}, Lb/d/a/b/c2/q/a;->L(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/a/b/c2/b$b;->j(I)Lb/d/a/b/c2/b$b;

    invoke-static {p0}, Lb/d/a/b/c2/q/a;->K(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lb/d/a/b/c2/b$b;->h(I)Lb/d/a/b/c2/b$b;

    iget-object p0, p2, Lb/d/a/b/c2/q/c$b;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const v1, -0x800001

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_2

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_2

    iget p0, p0, Landroid/graphics/PointF;->x:F

    div-float/2addr p0, p3

    invoke-virtual {v0, p0}, Lb/d/a/b/c2/b$b;->i(F)Lb/d/a/b/c2/b$b;

    iget-object p0, p2, Lb/d/a/b/c2/q/c$b;->b:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr p0, p4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lb/d/a/b/c2/b$b;->c()I

    move-result p0

    invoke-static {p0}, Lb/d/a/b/c2/q/a;->C(I)F

    move-result p0

    invoke-virtual {v0, p0}, Lb/d/a/b/c2/b$b;->i(F)Lb/d/a/b/c2/b$b;

    invoke-virtual {v0}, Lb/d/a/b/c2/b$b;->b()I

    move-result p0

    invoke-static {p0}, Lb/d/a/b/c2/q/a;->C(I)F

    move-result p0

    :goto_1
    invoke-virtual {v0, p0, p1}, Lb/d/a/b/c2/b$b;->g(FI)Lb/d/a/b/c2/b$b;

    invoke-virtual {v0}, Lb/d/a/b/c2/b$b;->a()Lb/d/a/b/c2/b;

    move-result-object p0

    return-object p0
.end method

.method private E(Ljava/lang/String;Lb/d/a/b/c2/q/b;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/d/a/b/c2/q/b;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb/d/a/b/c2/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Dialogue:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lb/d/a/b/e2/d;->a(Z)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lb/d/a/b/c2/q/b;->e:I

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    iget v2, p2, Lb/d/a/b/c2/q/b;->e:I

    const-string v3, "SsaDecoder"

    if-eq v1, v2, :cond_1

    const-string p2, "Skipping dialogue line with fewer columns than format: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, p1}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p2, Lb/d/a/b/c2/q/b;->a:I

    aget-object v1, v0, v1

    invoke-static {v1}, Lb/d/a/b/c2/q/a;->J(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "Skipping invalid timing: "

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-nez v7, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, p1}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v7, p2, Lb/d/a/b/c2/q/b;->b:I

    aget-object v7, v0, v7

    invoke-static {v7}, Lb/d/a/b/c2/q/a;->J(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, p1}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lb/d/a/b/c2/q/a;->p:Ljava/util/Map;

    if-eqz p1, :cond_6

    iget v3, p2, Lb/d/a/b/c2/q/b;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/b/c2/q/c;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iget p2, p2, Lb/d/a/b/c2/q/b;->d:I

    aget-object p2, v0, p2

    invoke-static {p2}, Lb/d/a/b/c2/q/c$b;->b(Ljava/lang/String;)Lb/d/a/b/c2/q/c$b;

    move-result-object v0

    invoke-static {p2}, Lb/d/a/b/c2/q/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\N"

    const-string v4, "\n"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\n"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\h"

    const-string v4, "\u00a0"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget v3, p0, Lb/d/a/b/c2/q/a;->q:F

    iget v4, p0, Lb/d/a/b/c2/q/a;->r:F

    invoke-static {p2, p1, v0, v3, v4}, Lb/d/a/b/c2/q/a;->D(Ljava/lang/String;Lb/d/a/b/c2/q/c;Lb/d/a/b/c2/q/c$b;FF)Lb/d/a/b/c2/b;

    move-result-object p1

    invoke-static {v1, v2, p4, p3}, Lb/d/a/b/c2/q/a;->B(JLjava/util/List;Ljava/util/List;)I

    move-result p2

    invoke-static {v7, v8, p4, p3}, Lb/d/a/b/c2/q/a;->B(JLjava/util/List;Ljava/util/List;)I

    move-result p4

    :goto_4
    if-ge p2, p4, :cond_7

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method private F(Lb/d/a/b/e2/v;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/e2/v;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb/d/a/b/c2/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/b/c2/q/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/c2/q/a;->o:Lb/d/a/b/c2/q/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lb/d/a/b/e2/v;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "Format:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lb/d/a/b/c2/q/b;->a(Ljava/lang/String;)Lb/d/a/b/c2/q/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "Dialogue:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_4

    const-string v2, "Skipping dialogue line before complete format: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "SsaDecoder"

    invoke-static {v2, v1}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1, v0, p2, p3}, Lb/d/a/b/c2/q/a;->E(Ljava/lang/String;Lb/d/a/b/c2/q/b;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private G(Lb/d/a/b/e2/v;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lb/d/a/b/e2/v;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lb/d/a/b/c2/q/a;->H(Lb/d/a/b/e2/v;)V

    goto :goto_0

    :cond_1
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lb/d/a/b/c2/q/a;->I(Lb/d/a/b/e2/v;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/c2/q/a;->p:Ljava/util/Map;

    goto :goto_0

    :cond_2
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "SsaDecoder"

    const-string v1, "[V4 Styles] are not supported"

    invoke-static {v0, v1}, Lb/d/a/b/e2/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method private H(Lb/d/a/b/e2/v;)V
    .locals 4

    :goto_0
    invoke-virtual {p1}, Lb/d/a/b/e2/v;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->g()I

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_4

    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/d/a/b/e2/h0;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "playresx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "playresy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lb/d/a/b/c2/q/a;->r:F

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lb/d/a/b/c2/q/a;->q:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static I(Lb/d/a/b/e2/v;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/e2/v;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/a/b/c2/q/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lb/d/a/b/e2/v;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->a()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lb/d/a/b/e2/v;->g()I

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_5

    :cond_1
    const-string v3, "Format:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lb/d/a/b/c2/q/c$a;->a(Ljava/lang/String;)Lb/d/a/b/c2/q/c$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v3, "Style:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_4

    const-string v3, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v3, "SsaDecoder"

    invoke-static {v3, v2}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Lb/d/a/b/c2/q/c;->b(Ljava/lang/String;Lb/d/a/b/c2/q/c$a;)Lb/d/a/b/c2/q/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lb/d/a/b/c2/q/c;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static J(Ljava/lang/String;)J
    .locals 8

    sget-object v0, Lb/d/a/b/c2/q/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/d/a/b/e2/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static K(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown alignment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaDecoder"

    invoke-static {v1, p0}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static L(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown alignment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaDecoder"

    invoke-static {v1, p0}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static M(I)Landroid/text/Layout$Alignment;
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown alignment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaDecoder"

    invoke-static {v1, p0}, Lb/d/a/b/e2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected y([BIZ)Lb/d/a/b/c2/e;
    .locals 2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lb/d/a/b/e2/v;

    invoke-direct {v1, p1, p2}, Lb/d/a/b/e2/v;-><init>([BI)V

    iget-boolean p1, p0, Lb/d/a/b/c2/q/a;->n:Z

    if-nez p1, :cond_0

    invoke-direct {p0, v1}, Lb/d/a/b/c2/q/a;->G(Lb/d/a/b/e2/v;)V

    :cond_0
    invoke-direct {p0, v1, p3, v0}, Lb/d/a/b/c2/q/a;->F(Lb/d/a/b/e2/v;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lb/d/a/b/c2/q/d;

    invoke-direct {p1, p3, v0}, Lb/d/a/b/c2/q/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
