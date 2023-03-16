.class Lcom/google/firebase/crashlytics/d/h/k$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/c/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k;->w0(FLb/d/a/c/e/h;)Lb/d/a/c/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/a/c/e/g<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/c/e/h;

.field final synthetic b:F

.field final synthetic c:Lcom/google/firebase/crashlytics/d/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/k;Lb/d/a/c/e/h;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$s;->c:Lcom/google/firebase/crashlytics/d/h/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/k$s;->a:Lb/d/a/c/e/h;

    iput p3, p0, Lcom/google/firebase/crashlytics/d/h/k$s;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lb/d/a/c/e/h;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/h/k$s;->b(Ljava/lang/Boolean;)Lb/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lb/d/a/c/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$s;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->d(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/i;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/d/h/k$s$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/d/h/k$s$a;-><init>(Lcom/google/firebase/crashlytics/d/h/k$s;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/h/i;->i(Ljava/util/concurrent/Callable;)Lb/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method
