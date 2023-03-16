.class final Lb/d/d/u/r/g/e/g;
.super Lb/d/d/u/r/g/e/h;
.source ""


# direct methods
.method constructor <init>(Lb/d/d/r/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/d/u/r/g/e/h;-><init>(Lb/d/d/r/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0}, Lb/d/d/u/r/g/e/j;->b()Lb/d/d/u/r/g/e/s;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v3}, Lb/d/d/u/r/g/e/s;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lb/d/d/u/r/g/e/h;->g(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0}, Lb/d/d/u/r/g/e/j;->b()Lb/d/d/u/r/g/e/s;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lb/d/d/u/r/g/e/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
