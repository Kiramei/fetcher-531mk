.class public final La/d/a/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:La/d/a/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:La/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/d/a/c;->s()La/d/a/c;

    move-result-object v0

    iput-object v0, p0, La/d/a/b$a;->c:La/d/a/c;

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/d/a/b$a;->a:Ljava/lang/Object;

    iput-object v0, p0, La/d/a/b$a;->b:La/d/a/b$d;

    iput-object v0, p0, La/d/a/b$a;->c:La/d/a/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, La/d/a/b$a;->c:La/d/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb/d/b/d/a/e;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La/d/a/b$a;->a:Ljava/lang/Object;

    iput-object v0, p0, La/d/a/b$a;->b:La/d/a/b$d;

    iget-object v1, p0, La/d/a/b$a;->c:La/d/a/c;

    invoke-virtual {v1, v0}, La/d/a/c;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d/a/b$a;->d:Z

    iget-object v1, p0, La/d/a/b$a;->b:La/d/a/b$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/d/a/b$d;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, La/d/a/b$a;->d()V

    :cond_1
    return v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d/a/b$a;->d:Z

    iget-object v1, p0, La/d/a/b$a;->b:La/d/a/b$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/d/a/b$d;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, La/d/a/b$a;->d()V

    :cond_1
    return v0
.end method

.method protected finalize()V
    .locals 4

    iget-object v0, p0, La/d/a/b$a;->b:La/d/a/b$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/d/a/b$d;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, La/d/a/b$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/d/a/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, La/d/a/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/d/a/b$d;->b(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, La/d/a/b$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/d/a/b$a;->c:La/d/a/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/d/a/c;->p(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
