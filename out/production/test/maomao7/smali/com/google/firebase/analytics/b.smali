.class final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/i7;


# instance fields
.field private final synthetic a:Lb/d/a/c/d/c/h;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Lb/d/a/c/d/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0}, Lb/d/a/c/d/c/h;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0}, Lb/d/a/c/d/c/h;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0}, Lb/d/a/c/d/c/h;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0}, Lb/d/a/c/d/c/h;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0, p1}, Lb/d/a/c/d/c/h;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0}, Lb/d/a/c/d/c/h;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0, p1}, Lb/d/a/c/d/c/h;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0, p1, p2}, Lb/d/a/c/d/c/h;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0, p1}, Lb/d/a/c/d/c/h;->N(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0, p1}, Lb/d/a/c/d/c/h;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/c/d/c/h;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/c/d/c/h;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lb/d/a/c/d/c/h;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/c/d/c/h;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
