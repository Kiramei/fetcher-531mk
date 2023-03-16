.class final Lb/d/a/b/b2/j0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/b2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/b2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lb/d/a/b/b2/j0;


# direct methods
.method public constructor <init>(Lb/d/a/b/b2/j0;I)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/b2/j0$c;->b:Lb/d/a/b/b2/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/d/a/b/b2/j0$c;->a:I

    return-void
.end method

.method static synthetic b(Lb/d/a/b/b2/j0$c;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/b2/j0$c;->a:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/j0$c;->b:Lb/d/a/b/b2/j0;

    iget v1, p0, Lb/d/a/b/b2/j0$c;->a:I

    invoke-virtual {v0, v1}, Lb/d/a/b/b2/j0;->W(I)V

    return-void
.end method

.method public e(Lb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/j0$c;->b:Lb/d/a/b/b2/j0;

    iget v1, p0, Lb/d/a/b/b2/j0$c;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lb/d/a/b/b2/j0;->b0(ILb/d/a/b/p0;Lb/d/a/b/u1/f;Z)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/j0$c;->b:Lb/d/a/b/b2/j0;

    iget v1, p0, Lb/d/a/b/b2/j0$c;->a:I

    invoke-virtual {v0, v1}, Lb/d/a/b/b2/j0;->M(I)Z

    move-result v0

    return v0
.end method

.method public j(J)I
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/j0$c;->b:Lb/d/a/b/b2/j0;

    iget v1, p0, Lb/d/a/b/b2/j0$c;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lb/d/a/b/b2/j0;->f0(IJ)I

    move-result p1

    return p1
.end method
