.class public abstract Lb/d/a/b/z1/m/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/z1/a$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/z1/m/i;->a:Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, Lb/d/a/b/z1/m/i;->a:Ljava/lang/String;

    return-object v0
.end method
