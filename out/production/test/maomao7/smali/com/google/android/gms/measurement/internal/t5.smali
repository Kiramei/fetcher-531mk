.class final Lcom/google/android/gms/measurement/internal/t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/ba;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ja;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/b5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/ja;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/b5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->N(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->j0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->N(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->a0()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/ja;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ja;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
