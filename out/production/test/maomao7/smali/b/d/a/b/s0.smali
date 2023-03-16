.class public final Lb/d/a/b/s0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/s0$c;,
        Lb/d/a/b/s0$e;,
        Lb/d/a/b/s0$d;,
        Lb/d/a/b/s0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/d/a/b/s0$e;

.field public final c:Lb/d/a/b/t0;

.field public final d:Lb/d/a/b/s0$c;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lb/d/a/b/s0$c;Lb/d/a/b/s0$e;Lb/d/a/b/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/s0;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    iput-object p4, p0, Lb/d/a/b/s0;->c:Lb/d/a/b/t0;

    iput-object p2, p0, Lb/d/a/b/s0;->d:Lb/d/a/b/s0$c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lb/d/a/b/s0$c;Lb/d/a/b/s0$e;Lb/d/a/b/t0;Lb/d/a/b/s0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/a/b/s0;-><init>(Ljava/lang/String;Lb/d/a/b/s0$c;Lb/d/a/b/s0$e;Lb/d/a/b/t0;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lb/d/a/b/s0;
    .locals 1

    new-instance v0, Lb/d/a/b/s0$b;

    invoke-direct {v0}, Lb/d/a/b/s0$b;-><init>()V

    invoke-virtual {v0, p0}, Lb/d/a/b/s0$b;->f(Landroid/net/Uri;)Lb/d/a/b/s0$b;

    invoke-virtual {v0}, Lb/d/a/b/s0$b;->a()Lb/d/a/b/s0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lb/d/a/b/s0$b;
    .locals 2

    new-instance v0, Lb/d/a/b/s0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/d/a/b/s0$b;-><init>(Lb/d/a/b/s0;Lb/d/a/b/s0$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/d/a/b/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb/d/a/b/s0;

    iget-object v1, p0, Lb/d/a/b/s0;->a:Ljava/lang/String;

    iget-object v3, p1, Lb/d/a/b/s0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/d/a/b/s0;->d:Lb/d/a/b/s0$c;

    iget-object v3, p1, Lb/d/a/b/s0;->d:Lb/d/a/b/s0$c;

    invoke-virtual {v1, v3}, Lb/d/a/b/s0$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    iget-object v3, p1, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    invoke-static {v1, v3}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/d/a/b/s0;->c:Lb/d/a/b/t0;

    iget-object p1, p1, Lb/d/a/b/s0;->c:Lb/d/a/b/t0;

    invoke-static {v1, p1}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb/d/a/b/s0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/a/b/s0;->b:Lb/d/a/b/s0$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/d/a/b/s0$e;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/a/b/s0;->d:Lb/d/a/b/s0$c;

    invoke-virtual {v1}, Lb/d/a/b/s0$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/a/b/s0;->c:Lb/d/a/b/t0;

    invoke-virtual {v1}, Lb/d/a/b/t0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
