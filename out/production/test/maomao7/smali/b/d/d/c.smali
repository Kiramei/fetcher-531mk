.class public final Lb/d/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/d/d/b;

.field private b:Lb/d/d/r/b;


# direct methods
.method public constructor <init>(Lb/d/d/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/d/d/c;->a:Lb/d/d/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lb/d/d/r/b;
    .locals 1

    iget-object v0, p0, Lb/d/d/c;->b:Lb/d/d/r/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/d/c;->a:Lb/d/d/b;

    invoke-virtual {v0}, Lb/d/d/b;->a()Lb/d/d/r/b;

    move-result-object v0

    iput-object v0, p0, Lb/d/d/c;->b:Lb/d/d/r/b;

    :cond_0
    iget-object v0, p0, Lb/d/d/c;->b:Lb/d/d/r/b;

    return-object v0
.end method

.method public b(ILb/d/d/r/a;)Lb/d/d/r/a;
    .locals 1

    iget-object v0, p0, Lb/d/d/c;->a:Lb/d/d/b;

    invoke-virtual {v0, p1, p2}, Lb/d/d/b;->b(ILb/d/d/r/a;)Lb/d/d/r/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lb/d/d/c;->a:Lb/d/d/b;

    invoke-virtual {v0}, Lb/d/d/b;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lb/d/d/c;->a:Lb/d/d/b;

    invoke-virtual {v0}, Lb/d/d/b;->e()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lb/d/d/c;->a:Lb/d/d/b;

    invoke-virtual {v0}, Lb/d/d/b;->d()Lb/d/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/d/g;->e()Z

    move-result v0

    return v0
.end method

.method public f()Lb/d/d/c;
    .locals 1

    iget-object v0, p0, Lb/d/d/c;->a:Lb/d/d/b;

    invoke-virtual {v0}, Lb/d/d/b;->d()Lb/d/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/d/g;->f()Lb/d/d/g;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lb/d/d/c;->a()Lb/d/d/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/d/r/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lb/d/d/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
