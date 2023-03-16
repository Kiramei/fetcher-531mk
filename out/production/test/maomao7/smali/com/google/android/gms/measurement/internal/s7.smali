.class final Lcom/google/android/gms/measurement/internal/s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/n7;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/n7;

.field private final synthetic c:J

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/q7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/n7;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s7;->e:Lcom/google/android/gms/measurement/internal/q7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s7;->a:Lcom/google/android/gms/measurement/internal/n7;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s7;->b:Lcom/google/android/gms/measurement/internal/n7;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/s7;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/s7;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->e:Lcom/google/android/gms/measurement/internal/q7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s7;->a:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s7;->b:Lcom/google/android/gms/measurement/internal/n7;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/s7;->c:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/s7;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/q7;->P(Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/n7;JZLandroid/os/Bundle;)V

    return-void
.end method
