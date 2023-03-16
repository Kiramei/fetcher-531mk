.class public Lb/d/a/c/d/c/i7$a;
.super Lb/d/a/c/d/c/r5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/d/c/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/a/c/d/c/i7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/d/a/c/d/c/i7$a<",
        "TMessageType;TBuilderType;>;>",
        "Lb/d/a/c/d/c/r5<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/a/c/d/c/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lb/d/a/c/d/c/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lb/d/a/c/d/c/i7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/a/c/d/c/r5;-><init>()V

    iput-object p1, p0, Lb/d/a/c/d/c/i7$a;->a:Lb/d/a/c/d/c/i7;

    sget v0, Lb/d/a/c/d/c/i7$f;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lb/d/a/c/d/c/i7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/c/d/c/i7;

    iput-object p1, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    return-void
.end method

.method private static p(Lb/d/a/c/d/c/i7;Lb/d/a/c/d/c/i7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lb/d/a/c/d/c/f9;->a()Lb/d/a/c/d/c/f9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/a/c/d/c/f9;->c(Ljava/lang/Object;)Lb/d/a/c/d/c/j9;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/d/a/c/d/c/j9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final q([BIILb/d/a/c/d/c/v6;)Lb/d/a/c/d/c/i7$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lb/d/a/c/d/c/v6;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lb/d/a/c/d/c/f9;->a()Lb/d/a/c/d/c/f9;

    move-result-object p2

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    invoke-virtual {p2, v0}, Lb/d/a/c/d/c/f9;->c(Ljava/lang/Object;)Lb/d/a/c/d/c/j9;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    const/4 v4, 0x0

    new-instance v6, Lb/d/a/c/d/c/x5;

    invoke-direct {v6, p4}, Lb/d/a/c/d/c/x5;-><init>(Lb/d/a/c/d/c/v6;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lb/d/a/c/d/c/j9;->g(Ljava/lang/Object;[BIILb/d/a/c/d/c/x5;)V
    :try_end_0
    .catch Lb/d/a/c/d/c/q7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lb/d/a/c/d/c/q7;->a()Lb/d/a/c/d/c/q7;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->a:Lb/d/a/c/d/c/i7;

    sget v1, Lb/d/a/c/d/c/i7$f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lb/d/a/c/d/c/i7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/i7$a;

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->h()Lb/d/a/c/d/c/r8;

    move-result-object v1

    check-cast v1, Lb/d/a/c/d/c/i7;

    invoke-virtual {v0, v1}, Lb/d/a/c/d/c/i7$a;->o(Lb/d/a/c/d/c/i7;)Lb/d/a/c/d/c/i7$a;

    return-object v0
.end method

.method public synthetic h()Lb/d/a/c/d/c/r8;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->s()Lb/d/a/c/d/c/i7;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic i(Lb/d/a/c/d/c/s5;)Lb/d/a/c/d/c/r5;
    .locals 0

    check-cast p1, Lb/d/a/c/d/c/i7;

    invoke-virtual {p0, p1}, Lb/d/a/c/d/c/i7$a;->o(Lb/d/a/c/d/c/i7;)Lb/d/a/c/d/c/i7$a;

    return-object p0
.end method

.method public synthetic j()Lb/d/a/c/d/c/r8;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->t()Lb/d/a/c/d/c/i7;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k([BII)Lb/d/a/c/d/c/r5;
    .locals 1

    invoke-static {}, Lb/d/a/c/d/c/v6;->a()Lb/d/a/c/d/c/v6;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lb/d/a/c/d/c/i7$a;->q([BIILb/d/a/c/d/c/v6;)Lb/d/a/c/d/c/i7$a;

    return-object p0
.end method

.method public final synthetic l()Lb/d/a/c/d/c/r8;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->a:Lb/d/a/c/d/c/i7;

    return-object v0
.end method

.method public final synthetic n([BIILb/d/a/c/d/c/v6;)Lb/d/a/c/d/c/r5;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/a/c/d/c/i7$a;->q([BIILb/d/a/c/d/c/v6;)Lb/d/a/c/d/c/i7$a;

    return-object p0
.end method

.method public final o(Lb/d/a/c/d/c/i7;)Lb/d/a/c/d/c/i7$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    invoke-static {v0, p1}, Lb/d/a/c/d/c/i7$a;->p(Lb/d/a/c/d/c/i7;Lb/d/a/c/d/c/i7;)V

    return-object p0
.end method

.method protected r()V
    .locals 3

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    sget v1, Lb/d/a/c/d/c/i7$f;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lb/d/a/c/d/c/i7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/i7;

    iget-object v1, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    invoke-static {v0, v1}, Lb/d/a/c/d/c/i7$a;->p(Lb/d/a/c/d/c/i7;Lb/d/a/c/d/c/i7;)V

    iput-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    return-void
.end method

.method public s()Lb/d/a/c/d/c/i7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    invoke-static {}, Lb/d/a/c/d/c/f9;->a()Lb/d/a/c/d/c/f9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/d/a/c/d/c/f9;->c(Ljava/lang/Object;)Lb/d/a/c/d/c/j9;

    move-result-object v1

    invoke-interface {v1, v0}, Lb/d/a/c/d/c/j9;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/c/d/c/i7$a;->c:Z

    iget-object v0, p0, Lb/d/a/c/d/c/i7$a;->b:Lb/d/a/c/d/c/i7;

    return-object v0
.end method

.method public final t()Lb/d/a/c/d/c/i7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/a/c/d/c/i7$a;->h()Lb/d/a/c/d/c/r8;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/i7;

    invoke-virtual {v0}, Lb/d/a/c/d/c/i7;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lb/d/a/c/d/c/ca;

    invoke-direct {v1, v0}, Lb/d/a/c/d/c/ca;-><init>(Lb/d/a/c/d/c/r8;)V

    throw v1
.end method
