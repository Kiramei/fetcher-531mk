.class Lcom/google/firebase/crashlytics/d/h/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/c/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/i;->f(Ljava/util/concurrent/Callable;)Lb/d/a/c/e/a;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/i;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/i$c;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/c/e/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/h/i$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
