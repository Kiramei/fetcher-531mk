.class final Lb/d/a/b/x1/g0/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/x1/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/b/x1/g0/e;


# direct methods
.method private constructor <init>(Lb/d/a/b/x1/g0/e;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/x1/g0/e$b;->a:Lb/d/a/b/x1/g0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/b/x1/g0/e;Lb/d/a/b/x1/g0/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/x1/g0/e$b;-><init>(Lb/d/a/b/x1/g0/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/x1/g0/e$b;->a:Lb/d/a/b/x1/g0/e;

    invoke-virtual {v0, p1}, Lb/d/a/b/x1/g0/e;->k(I)V

    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lb/d/a/b/x1/g0/e$b;->a:Lb/d/a/b/x1/g0/e;

    invoke-virtual {v0, p1}, Lb/d/a/b/x1/g0/e;->p(I)I

    move-result p1

    return p1
.end method

.method public c(ID)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/x1/g0/e$b;->a:Lb/d/a/b/x1/g0/e;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/x1/g0/e;->n(ID)V

    return-void
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Lb/d/a/b/x1/g0/e$b;->a:Lb/d/a/b/x1/g0/e;

    invoke-virtual {v0, p1}, Lb/d/a/b/x1/g0/e;->u(I)Z

    move-result p1

    return p1
.end method

.method public e(IILb/d/a/b/x1/k;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/x1/g0/e$b;->a:Lb/d/a/b/x1/g0/e;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/x1/g0/e;->g(IILb/d/a/b/x1/k;)V

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/x1/g0/e$b;->a:Lb/d/a/b/x1/g0/e;

    invoke-virtual {v0, p1, p2}, Lb/d/a/b/x1/g0/e;->C(ILjava/lang/String;)V

    return-void
.end method

.method public g(IJJ)V
    .locals 6

    iget-object v0, p0, Lb/d/a/b/x1/g0/e$b;->a:Lb/d/a/b/x1/g0/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/d/a/b/x1/g0/e;->B(IJJ)V

    return-void
.end method

.method public h(IJ)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/x1/g0/e$b;->a:Lb/d/a/b/x1/g0/e;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/x1/g0/e;->s(IJ)V

    return-void
.end method
