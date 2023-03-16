.class final Lcom/google/android/gms/measurement/internal/m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/e6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->b:Lcom/google/android/gms/measurement/internal/e6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/m6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->b:Lcom/google/android/gms/measurement/internal/e6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->l()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->p:Lcom/google/android/gms/measurement/internal/n4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/m6;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n4;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->b:Lcom/google/android/gms/measurement/internal/e6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->M()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/m6;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
