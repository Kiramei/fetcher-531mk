.class final Lcom/google/android/gms/measurement/internal/w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/x9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/x9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/x9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x9;->a:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w9;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/x9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x9;->a:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->g()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    const-string v3, "_err"

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/ea;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/x9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x9;->a:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q9;->r(Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;)V

    return-void
.end method
