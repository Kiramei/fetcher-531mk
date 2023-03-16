.class final Lcom/google/android/gms/measurement/internal/a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/e;

.field private final synthetic b:J

.field private final synthetic c:I

.field private final synthetic d:J

.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/e6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e6;Lcom/google/android/gms/measurement/internal/e;JIJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a7;->f:Lcom/google/android/gms/measurement/internal/e6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/e;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/a7;->b:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/a7;->c:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/a7;->d:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/a7;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->f:Lcom/google/android/gms/measurement/internal/e6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e6;->J(Lcom/google/android/gms/measurement/internal/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->f:Lcom/google/android/gms/measurement/internal/e6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/a7;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e6;->F(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a7;->f:Lcom/google/android/gms/measurement/internal/e6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/e;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/a7;->c:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/a7;->d:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/a7;->e:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/e6;->Q(Lcom/google/android/gms/measurement/internal/e6;Lcom/google/android/gms/measurement/internal/e;IJZZ)V

    return-void
.end method
