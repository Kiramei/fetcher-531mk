.class Lh/a0$a;
.super Lh/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a0;->f(Lh/u;[BII)Lh/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/u;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lh/u;I[BI)V
    .locals 0

    iput-object p1, p0, Lh/a0$a;->a:Lh/u;

    iput p2, p0, Lh/a0$a;->b:I

    iput-object p3, p0, Lh/a0$a;->c:[B

    iput p4, p0, Lh/a0$a;->d:I

    invoke-direct {p0}, Lh/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lh/a0$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lh/u;
    .locals 1

    iget-object v0, p0, Lh/a0$a;->a:Lh/u;

    return-object v0
.end method

.method public g(Li/d;)V
    .locals 3

    iget-object v0, p0, Lh/a0$a;->c:[B

    iget v1, p0, Lh/a0$a;->d:I

    iget v2, p0, Lh/a0$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Li/d;->f([BII)Li/d;

    return-void
.end method
