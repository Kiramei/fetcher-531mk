.class final Lcom/google/android/gms/measurement/internal/f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g9;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f9;->c:Lcom/google/android/gms/measurement/internal/g9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/f9;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/f9;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->e()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/f9;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->z(Ljava/lang/Runnable;)V

    return-void
.end method
