.class Lcom/google/firebase/crashlytics/d/h/k$q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/c/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k$q;->a()Lb/d/a/c/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/a/c/e/g<",
        "Lcom/google/firebase/crashlytics/d/q/i/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/d/h/k$q;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/k$q;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$q$a;->b:Lcom/google/firebase/crashlytics/d/h/k$q;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/k$q$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lb/d/a/c/e/h;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/d/q/i/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/h/k$q$a;->b(Lcom/google/firebase/crashlytics/d/q/i/b;)Lb/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/crashlytics/d/q/i/b;)Lb/d/a/c/e/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/q/i/b;",
            ")",
            "Lb/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/d/b;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lb/d/a/c/e/k;->e(Ljava/lang/Object;)Lb/d/a/c/e/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$q$a;->b:Lcom/google/firebase/crashlytics/d/h/k$q;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/h/k$q;->e:Lcom/google/firebase/crashlytics/d/h/k;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/d/h/k;->e(Lcom/google/firebase/crashlytics/d/h/k;Lcom/google/firebase/crashlytics/d/q/i/b;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Lb/d/a/c/e/h;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/k$q$a;->b:Lcom/google/firebase/crashlytics/d/h/k$q;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/d/h/k$q;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/d/h/k;->f(Lcom/google/firebase/crashlytics/d/h/k;)Lb/d/a/c/e/h;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$q$a;->b:Lcom/google/firebase/crashlytics/d/h/k$q;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/d/h/k$q;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/h/k;->v(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/k$q$a;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/h/t;->e(Lcom/google/firebase/crashlytics/d/q/i/b;)Lcom/google/firebase/crashlytics/d/h/t;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/google/firebase/crashlytics/d/h/g0;->l(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/d/h/t;)Lb/d/a/c/e/h;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lb/d/a/c/e/k;->g([Lb/d/a/c/e/h;)Lb/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method
