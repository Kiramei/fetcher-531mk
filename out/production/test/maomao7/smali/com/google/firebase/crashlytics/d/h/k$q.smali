.class Lcom/google/firebase/crashlytics/d/h/k$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k;->f0(Lcom/google/firebase/crashlytics/d/q/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/d/a/c/e/h<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/d/q/e;

.field final synthetic e:Lcom/google/firebase/crashlytics/d/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/k;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/d/q/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->e:Lcom/google/firebase/crashlytics/d/h/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->d:Lcom/google/firebase/crashlytics/d/q/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/d/a/c/e/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->a:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->r(Ljava/util/Date;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->s(Lcom/google/firebase/crashlytics/d/h/k;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->d(Ljava/lang/String;)V

    invoke-static {v9}, Lb/d/a/c/e/k;->e(Ljava/lang/Object;)Lb/d/a/c/e/h;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/h/k;->t(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/d/h/n;->a()Z

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/h/k;->v(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/g0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->c:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/d/h/g0;->j(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->e:Lcom/google/firebase/crashlytics/d/h/k;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->c:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->b:Ljava/lang/Throwable;

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/d/h/k;->w(Lcom/google/firebase/crashlytics/d/h/k;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->e:Lcom/google/firebase/crashlytics/d/h/k;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/h/k;->x(Lcom/google/firebase/crashlytics/d/h/k;J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->d:Lcom/google/firebase/crashlytics/d/q/e;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/d/q/e;->b()Lcom/google/firebase/crashlytics/d/q/i/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/d/q/i/e;->a()Lcom/google/firebase/crashlytics/d/q/i/d;

    move-result-object v1

    iget v1, v1, Lcom/google/firebase/crashlytics/d/q/i/d;->a:I

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/d/q/i/e;->a()Lcom/google/firebase/crashlytics/d/q/i/d;

    move-result-object v0

    iget v0, v0, Lcom/google/firebase/crashlytics/d/q/i/d;->b:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/d/h/k;->I(I)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/h/k;->b(Lcom/google/firebase/crashlytics/d/h/k;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/d/h/k;->A0(I)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->c(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/h/s;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, Lb/d/a/c/e/k;->e(Ljava/lang/Object;)Lb/d/a/c/e/h;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->d(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/h/i;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$q;->d:Lcom/google/firebase/crashlytics/d/q/e;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/d/q/e;->a()Lb/d/a/c/e/h;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/d/h/k$q$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/d/h/k$q$a;-><init>(Lcom/google/firebase/crashlytics/d/h/k$q;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lb/d/a/c/e/h;->o(Ljava/util/concurrent/Executor;Lb/d/a/c/e/g;)Lb/d/a/c/e/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/h/k$q;->a()Lb/d/a/c/e/h;

    move-result-object v0

    return-object v0
.end method
