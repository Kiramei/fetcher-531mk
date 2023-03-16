.class public final Lh/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/z$a;
    }
.end annotation


# instance fields
.field final a:Lh/s;

.field final b:Ljava/lang/String;

.field final c:Lh/r;

.field final d:Lh/a0;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lh/d;


# direct methods
.method constructor <init>(Lh/z$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh/z$a;->a:Lh/s;

    iput-object v0, p0, Lh/z;->a:Lh/s;

    iget-object v0, p1, Lh/z$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lh/z;->b:Ljava/lang/String;

    iget-object v0, p1, Lh/z$a;->c:Lh/r$a;

    invoke-virtual {v0}, Lh/r$a;->d()Lh/r;

    move-result-object v0

    iput-object v0, p0, Lh/z;->c:Lh/r;

    iget-object v0, p1, Lh/z$a;->d:Lh/a0;

    iput-object v0, p0, Lh/z;->d:Lh/a0;

    iget-object p1, p1, Lh/z$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lh/f0/c;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lh/z;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lh/a0;
    .locals 1

    iget-object v0, p0, Lh/z;->d:Lh/a0;

    return-object v0
.end method

.method public b()Lh/d;
    .locals 1

    iget-object v0, p0, Lh/z;->f:Lh/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/z;->c:Lh/r;

    invoke-static {v0}, Lh/d;->k(Lh/r;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lh/z;->f:Lh/d;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/z;->c:Lh/r;

    invoke-virtual {v0, p1}, Lh/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lh/r;
    .locals 1

    iget-object v0, p0, Lh/z;->c:Lh/r;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lh/z;->a:Lh/s;

    invoke-virtual {v0}, Lh/s;->m()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lh/z$a;
    .locals 1

    new-instance v0, Lh/z$a;

    invoke-direct {v0, p0}, Lh/z$a;-><init>(Lh/z;)V

    return-object v0
.end method

.method public h()Lh/s;
    .locals 1

    iget-object v0, p0, Lh/z;->a:Lh/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/z;->a:Lh/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/z;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
