.class public abstract Lb/d/a/b/z1/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/z1/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic h()Lb/d/a/b/o0;
    .locals 1

    invoke-static {p0}, Lb/d/a/b/z1/b;->b(Lb/d/a/b/z1/a$b;)Lb/d/a/b/o0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()[B
    .locals 1

    invoke-static {p0}, Lb/d/a/b/z1/b;->a(Lb/d/a/b/z1/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "SCTE-35 splice command: type="

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method