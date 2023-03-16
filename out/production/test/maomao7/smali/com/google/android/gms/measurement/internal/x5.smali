.class abstract Lcom/google/android/gms/measurement/internal/x5;
.super Lcom/google/android/gms/measurement/internal/u5;
.source ""


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/a5;->j(Lcom/google/android/gms/measurement/internal/x5;)V

    return-void
.end method


# virtual methods
.method protected o()V
    .locals 0

    return-void
.end method

.method protected final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x5;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x5;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x5;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->o()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x5;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract s()Z
.end method

.method final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x5;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
