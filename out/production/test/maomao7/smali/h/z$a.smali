.class public Lh/z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lh/s;

.field b:Ljava/lang/String;

.field c:Lh/r$a;

.field d:Lh/a0;

.field e:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lh/z$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lh/z$a;->b:Ljava/lang/String;

    new-instance v0, Lh/r$a;

    invoke-direct {v0}, Lh/r$a;-><init>()V

    iput-object v0, p0, Lh/z$a;->c:Lh/r$a;

    return-void
.end method

.method constructor <init>(Lh/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lh/z$a;->e:Ljava/util/Map;

    iget-object v0, p1, Lh/z;->a:Lh/s;

    iput-object v0, p0, Lh/z$a;->a:Lh/s;

    iget-object v0, p1, Lh/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lh/z$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lh/z;->d:Lh/a0;

    iput-object v0, p0, Lh/z$a;->d:Lh/a0;

    iget-object v0, p1, Lh/z;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lh/z;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lh/z$a;->e:Ljava/util/Map;

    iget-object p1, p1, Lh/z;->c:Lh/r;

    invoke-virtual {p1}, Lh/r;->f()Lh/r$a;

    move-result-object p1

    iput-object p1, p0, Lh/z$a;->c:Lh/r$a;

    return-void
.end method


# virtual methods
.method public a()Lh/z;
    .locals 2

    iget-object v0, p0, Lh/z$a;->a:Lh/s;

    if-eqz v0, :cond_0

    new-instance v0, Lh/z;

    invoke-direct {v0, p0}, Lh/z;-><init>(Lh/z$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lh/d;)Lh/z$a;
    .locals 2

    invoke-virtual {p1}, Lh/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lh/z$a;->f(Ljava/lang/String;)Lh/z$a;

    return-object p0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lh/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh/z$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lh/z$a;
    .locals 1

    iget-object v0, p0, Lh/z$a;->c:Lh/r$a;

    invoke-virtual {v0, p1, p2}, Lh/r$a;->f(Ljava/lang/String;Ljava/lang/String;)Lh/r$a;

    return-object p0
.end method

.method public d(Lh/r;)Lh/z$a;
    .locals 0

    invoke-virtual {p1}, Lh/r;->f()Lh/r$a;

    move-result-object p1

    iput-object p1, p0, Lh/z$a;->c:Lh/r$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;Lh/a0;)Lh/z$a;
    .locals 2

    const-string v0, "method == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lh/f0/g/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lh/f0/g/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lh/z$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lh/z$a;->d:Lh/a0;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lh/z$a;
    .locals 1

    iget-object v0, p0, Lh/z$a;->c:Lh/r$a;

    invoke-virtual {v0, p1}, Lh/r$a;->e(Ljava/lang/String;)Lh/r$a;

    return-object p0
.end method

.method public g(Lh/s;)Lh/z$a;
    .locals 1

    const-string v0, "url == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lh/z$a;->a:Lh/s;

    return-object p0
.end method
