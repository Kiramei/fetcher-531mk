.class Lg/a/a/b/a/t/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/b/a/t/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg/a/a/b/a/t/c<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lg/a/a/b/a/t/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/a/a/b/a/t/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/b/a/t/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private d:Lg/a/a/b/a/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(Lg/a/a/b/a/t/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/b/a/t/d<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    iput-object p1, p0, Lg/a/a/b/a/t/a;->a:Lg/a/a/b/a/t/d;

    iput p2, p0, Lg/a/a/b/a/t/a;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/a/a/b/a/t/a;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The pool limit must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lg/a/a/b/a/t/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lg/a/a/b/a/t/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lg/a/a/b/a/t/a;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lg/a/a/b/a/t/a;->e:I

    iget v1, p0, Lg/a/a/b/a/t/a;->b:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lg/a/a/b/a/t/a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg/a/a/b/a/t/a;->e:I

    iget-object v0, p0, Lg/a/a/b/a/t/a;->d:Lg/a/a/b/a/t/c;

    invoke-interface {p1, v0}, Lg/a/a/b/a/t/c;->i(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lg/a/a/b/a/t/c;->b(Z)V

    iput-object p1, p0, Lg/a/a/b/a/t/a;->d:Lg/a/a/b/a/t/c;

    :cond_1
    iget-object v0, p0, Lg/a/a/b/a/t/a;->a:Lg/a/a/b/a/t/d;

    invoke-interface {v0, p1}, Lg/a/a/b/a/t/d;->b(Lg/a/a/b/a/t/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FinitePool] Element is already in pool: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Lg/a/a/b/a/t/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/b/a/t/a;->d:Lg/a/a/b/a/t/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/a/a/b/a/t/c;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/b/a/t/c;

    iput-object v1, p0, Lg/a/a/b/a/t/a;->d:Lg/a/a/b/a/t/c;

    iget v1, p0, Lg/a/a/b/a/t/a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg/a/a/b/a/t/a;->e:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/a/a/b/a/t/a;->a:Lg/a/a/b/a/t/d;

    invoke-interface {v0}, Lg/a/a/b/a/t/d;->c()Lg/a/a/b/a/t/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg/a/a/b/a/t/c;->i(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg/a/a/b/a/t/c;->b(Z)V

    iget-object v1, p0, Lg/a/a/b/a/t/a;->a:Lg/a/a/b/a/t/d;

    invoke-interface {v1, v0}, Lg/a/a/b/a/t/d;->a(Lg/a/a/b/a/t/c;)V

    :cond_1
    return-object v0
.end method
