.class final Lb/d/d/u/r/g/e/e;
.super Lb/d/d/u/r/g/e/i;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/d/d/r/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/d/u/r/g/e/i;-><init>(Lb/d/d/r/a;)V

    iput-object p3, p0, Lb/d/d/u/r/g/e/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lb/d/d/u/r/g/e/e;->d:Ljava/lang/String;

    return-void
.end method

.method private k(Ljava/lang/StringBuilder;I)V
    .locals 4

    invoke-virtual {p0}, Lb/d/d/u/r/g/e/j;->b()Lb/d/d/u/r/g/e/s;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p2, v1}, Lb/d/d/u/r/g/e/s;->f(II)I

    move-result p2

    const v0, 0x9600

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/d/d/u/r/g/e/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, p2, 0x20

    div-int/lit8 p2, p2, 0x20

    rem-int/lit8 v1, p2, 0xc

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 p2, p2, 0xc

    div-int/lit8 v2, p2, 0xa

    const/16 v3, 0x30

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 p2, v1, 0xa

    if-nez p2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 p2, v0, 0xa

    if-nez p2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lb/d/d/u/r/g/e/j;->c()Lb/d/d/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/d/r/a;->k()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lb/d/d/u/r/g/e/h;->f(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x30

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lb/d/d/u/r/g/e/i;->j(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x44

    invoke-direct {p0, v0, v1}, Lb/d/d/u/r/g/e/e;->k(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lb/d/d/i;->a()Lb/d/d/i;

    move-result-object v0

    throw v0
.end method

.method protected h(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/d/d/u/r/g/e/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x186a0

    div-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected i(I)I
    .locals 1

    const v0, 0x186a0

    rem-int/2addr p1, v0

    return p1
.end method
