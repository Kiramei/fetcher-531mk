.class abstract Lb/d/d/u/r/g/e/f;
.super Lb/d/d/u/r/g/e/i;
.source ""


# direct methods
.method constructor <init>(Lb/d/d/r/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/d/u/r/g/e/i;-><init>(Lb/d/d/r/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lb/d/d/u/r/g/e/j;->c()Lb/d/d/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/d/r/a;->k()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lb/d/d/u/r/g/e/h;->f(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lb/d/d/u/r/g/e/i;->j(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lb/d/d/i;->a()Lb/d/d/i;

    move-result-object v0

    throw v0
.end method
