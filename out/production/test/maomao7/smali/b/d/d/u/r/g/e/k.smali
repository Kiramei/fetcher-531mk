.class final Lb/d/d/u/r/g/e/k;
.super Lb/d/d/u/r/g/e/j;
.source ""


# direct methods
.method constructor <init>(Lb/d/d/r/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/d/u/r/g/e/j;-><init>(Lb/d/d/r/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/d/d/u/r/g/e/j;->b()Lb/d/d/u/r/g/e/s;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lb/d/d/u/r/g/e/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
