.class Lcom/google/firebase/crashlytics/d/h/k0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/c/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k0;->h(Lb/d/a/c/e/h;Lb/d/a/c/e/h;)Lb/d/a/c/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/a/c/e/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/c/e/i;


# direct methods
.method constructor <init>(Lb/d/a/c/e/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k0$b;->a:Lb/d/a/c/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/d/a/c/e/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/h/k0$b;->b(Lb/d/a/c/e/h;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/d/a/c/e/h;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/e/h<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/d/a/c/e/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k0$b;->a:Lb/d/a/c/e/i;

    invoke-virtual {p1}, Lb/d/a/c/e/h;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/a/c/e/i;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k0$b;->a:Lb/d/a/c/e/i;

    invoke-virtual {p1}, Lb/d/a/c/e/h;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/a/c/e/i;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
