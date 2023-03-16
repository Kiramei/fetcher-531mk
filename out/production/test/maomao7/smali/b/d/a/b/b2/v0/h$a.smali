.class public final Lb/d/a/b/b2/v0/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/b2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/b2/v0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/d/a/b/b2/v0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/b2/v0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lb/d/a/b/b2/m0;

.field private final c:I

.field private d:Z

.field final synthetic e:Lb/d/a/b/b2/v0/h;


# direct methods
.method public constructor <init>(Lb/d/a/b/b2/v0/h;Lb/d/a/b/b2/v0/h;Lb/d/a/b/b2/m0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/b2/v0/h<",
            "TT;>;",
            "Lb/d/a/b/b2/m0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/d/a/b/b2/v0/h$a;->a:Lb/d/a/b/b2/v0/h;

    iput-object p3, p0, Lb/d/a/b/b2/v0/h$a;->b:Lb/d/a/b/b2/m0;

    iput p4, p0, Lb/d/a/b/b2/v0/h$a;->c:I

    return-void
.end method

.method private b()V
    .locals 8

    iget-boolean v0, p0, Lb/d/a/b/b2/v0/h$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    invoke-static {v0}, Lb/d/a/b/b2/v0/h;->A(Lb/d/a/b/b2/v0/h;)Lb/d/a/b/b2/g0$a;

    move-result-object v1

    iget-object v0, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    invoke-static {v0}, Lb/d/a/b/b2/v0/h;->x(Lb/d/a/b/b2/v0/h;)[I

    move-result-object v0

    iget v2, p0, Lb/d/a/b/b2/v0/h$a;->c:I

    aget v2, v0, v2

    iget-object v0, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    invoke-static {v0}, Lb/d/a/b/b2/v0/h;->y(Lb/d/a/b/b2/v0/h;)[Lb/d/a/b/o0;

    move-result-object v0

    iget v3, p0, Lb/d/a/b/b2/v0/h$a;->c:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    invoke-static {v0}, Lb/d/a/b/b2/v0/h;->z(Lb/d/a/b/b2/v0/h;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lb/d/a/b/b2/g0$a;->c(ILb/d/a/b/o0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/b2/v0/h$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    invoke-static {v0}, Lb/d/a/b/b2/v0/h;->w(Lb/d/a/b/b2/v0/h;)[Z

    move-result-object v0

    iget v1, p0, Lb/d/a/b/b2/v0/h$a;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lb/d/a/b/e2/d;->f(Z)V

    iget-object v0, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    invoke-static {v0}, Lb/d/a/b/b2/v0/h;->w(Lb/d/a/b/b2/v0/h;)[Z

    move-result-object v0

    iget v1, p0, Lb/d/a/b/b2/v0/h$a;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public e(Lb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I
    .locals 3

    iget-object v0, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    invoke-virtual {v0}, Lb/d/a/b/b2/v0/h;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    invoke-static {v0}, Lb/d/a/b/b2/v0/h;->v(Lb/d/a/b/b2/v0/h;)Lb/d/a/b/b2/v0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    invoke-static {v0}, Lb/d/a/b/b2/v0/h;->v(Lb/d/a/b/b2/v0/h;)Lb/d/a/b/b2/v0/a;

    move-result-object v0

    iget v2, p0, Lb/d/a/b/b2/v0/h$a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lb/d/a/b/b2/v0/a;->i(I)I

    move-result v0

    iget-object v2, p0, Lb/d/a/b/b2/v0/h$a;->b:Lb/d/a/b/b2/m0;

    invoke-virtual {v2}, Lb/d/a/b/b2/m0;->z()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lb/d/a/b/b2/v0/h$a;->b()V

    iget-object v0, p0, Lb/d/a/b/b2/v0/h$a;->b:Lb/d/a/b/b2/m0;

    iget-object v1, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    iget-boolean v1, v1, Lb/d/a/b/b2/v0/h;->w:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lb/d/a/b/b2/m0;->N(Lb/d/a/b/p0;Lb/d/a/b/u1/f;ZZ)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    invoke-virtual {v0}, Lb/d/a/b/b2/v0/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/a/b/b2/v0/h$a;->b:Lb/d/a/b/b2/m0;

    iget-object v1, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    iget-boolean v1, v1, Lb/d/a/b/b2/v0/h;->w:Z

    invoke-virtual {v0, v1}, Lb/d/a/b/b2/m0;->H(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)I
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    invoke-virtual {v0}, Lb/d/a/b/b2/v0/h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lb/d/a/b/b2/v0/h$a;->b:Lb/d/a/b/b2/m0;

    iget-object v1, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    iget-boolean v1, v1, Lb/d/a/b/b2/v0/h;->w:Z

    invoke-virtual {v0, p1, p2, v1}, Lb/d/a/b/b2/m0;->B(JZ)I

    move-result p1

    iget-object p2, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    invoke-static {p2}, Lb/d/a/b/b2/v0/h;->v(Lb/d/a/b/b2/v0/h;)Lb/d/a/b/b2/v0/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb/d/a/b/b2/v0/h$a;->e:Lb/d/a/b/b2/v0/h;

    invoke-static {p2}, Lb/d/a/b/b2/v0/h;->v(Lb/d/a/b/b2/v0/h;)Lb/d/a/b/b2/v0/a;

    move-result-object p2

    iget v0, p0, Lb/d/a/b/b2/v0/h$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lb/d/a/b/b2/v0/a;->i(I)I

    move-result p2

    iget-object v0, p0, Lb/d/a/b/b2/v0/h$a;->b:Lb/d/a/b/b2/m0;

    invoke-virtual {v0}, Lb/d/a/b/b2/m0;->z()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lb/d/a/b/b2/v0/h$a;->b:Lb/d/a/b/b2/m0;

    invoke-virtual {p2, p1}, Lb/d/a/b/b2/m0;->a0(I)V

    if-lez p1, :cond_2

    invoke-direct {p0}, Lb/d/a/b/b2/v0/h$a;->b()V

    :cond_2
    return p1
.end method
