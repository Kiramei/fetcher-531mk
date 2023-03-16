.class Lcom/google/firebase/crashlytics/d/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/c/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/e;->l(Landroid/content/Context;Lb/d/c/c;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/d/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/a/c/e/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/c/e/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/d/a/c/e/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lb/d/a/c/e/h;->i()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Error fetching settings."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
