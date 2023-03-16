.class public final Lb/d/a/b/x1/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/d/a/b/e2/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/a/b/e2/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb/d/a/b/e2/v;-><init>(I)V

    iput-object v0, p0, Lb/d/a/b/x1/u;->a:Lb/d/a/b/e2/v;

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/x1/k;Lb/d/a/b/z1/m/h$a;)Lb/d/a/b/z1/a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lb/d/a/b/x1/u;->a:Lb/d/a/b/e2/v;

    invoke-virtual {v3}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lb/d/a/b/x1/k;->o([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lb/d/a/b/x1/u;->a:Lb/d/a/b/e2/v;

    invoke-virtual {v3, v0}, Lb/d/a/b/e2/v;->M(I)V

    iget-object v3, p0, Lb/d/a/b/x1/u;->a:Lb/d/a/b/e2/v;

    invoke-virtual {v3}, Lb/d/a/b/e2/v;->D()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lb/d/a/b/x1/u;->a:Lb/d/a/b/e2/v;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lb/d/a/b/e2/v;->N(I)V

    iget-object v3, p0, Lb/d/a/b/x1/u;->a:Lb/d/a/b/e2/v;

    invoke-virtual {v3}, Lb/d/a/b/e2/v;->z()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lb/d/a/b/x1/u;->a:Lb/d/a/b/e2/v;

    invoke-virtual {v6}, Lb/d/a/b/e2/v;->c()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Lb/d/a/b/x1/k;->o([BII)V

    new-instance v3, Lb/d/a/b/z1/m/h;

    invoke-direct {v3, p2}, Lb/d/a/b/z1/m/h;-><init>(Lb/d/a/b/z1/m/h$a;)V

    invoke-virtual {v3, v1, v5}, Lb/d/a/b/z1/m/h;->d([BI)Lb/d/a/b/z1/a;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lb/d/a/b/x1/k;->q(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lb/d/a/b/x1/k;->h()V

    invoke-interface {p1, v2}, Lb/d/a/b/x1/k;->q(I)V

    return-object v1
.end method
