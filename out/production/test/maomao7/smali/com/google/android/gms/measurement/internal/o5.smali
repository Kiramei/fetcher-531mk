.class final Lcom/google/android/gms/measurement/internal/o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/s;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/b5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->c:Lcom/google/android/gms/measurement/internal/b5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/s;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->c:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->N(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->j0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->c:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->N(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/s;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->r(Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;)V

    return-void
.end method
