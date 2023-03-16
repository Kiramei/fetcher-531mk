.class final Lb/d/a/b/x1/i0/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/i0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/x1/i0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lb/d/a/b/e2/v;


# direct methods
.method public constructor <init>(Lb/d/a/b/x1/i0/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lb/d/a/b/x1/i0/e$b;->b:Lb/d/a/b/e2/v;

    iput-object p1, p0, Lb/d/a/b/x1/i0/f$d;->c:Lb/d/a/b/e2/v;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lb/d/a/b/e2/v;->M(I)V

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->E()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lb/d/a/b/x1/i0/f$d;->a:I

    invoke-virtual {p1}, Lb/d/a/b/e2/v;->E()I

    move-result p1

    iput p1, p0, Lb/d/a/b/x1/i0/f$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/d/a/b/x1/i0/f$d;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/d/a/b/x1/i0/f$d;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lb/d/a/b/x1/i0/f$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/d/a/b/x1/i0/f$d;->c:Lb/d/a/b/e2/v;

    invoke-virtual {v0}, Lb/d/a/b/e2/v;->E()I

    move-result v0

    :cond_0
    return v0
.end method
