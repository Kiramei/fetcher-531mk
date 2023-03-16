.class final Lb/d/a/c/d/c/f0;
.super Lb/d/a/c/d/c/h$a;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/c6;

.field private final synthetic f:Lb/d/a/c/d/c/h;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/h;Lcom/google/android/gms/measurement/internal/c6;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/f0;->f:Lb/d/a/c/d/c/h;

    iput-object p2, p0, Lb/d/a/c/d/c/f0;->e:Lcom/google/android/gms/measurement/internal/c6;

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h$a;-><init>(Lb/d/a/c/d/c/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/d/a/c/d/c/f0;->f:Lb/d/a/c/d/c/h;

    invoke-static {v1}, Lb/d/a/c/d/c/h;->P(Lb/d/a/c/d/c/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/d/a/c/d/c/f0;->e:Lcom/google/android/gms/measurement/internal/c6;

    iget-object v2, p0, Lb/d/a/c/d/c/f0;->f:Lb/d/a/c/d/c/h;

    invoke-static {v2}, Lb/d/a/c/d/c/h;->P(Lb/d/a/c/d/c/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lb/d/a/c/d/c/f0;->f:Lb/d/a/c/d/c/h;

    invoke-static {v0}, Lb/d/a/c/d/c/h;->A(Lb/d/a/c/d/c/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEventListener already registered."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lb/d/a/c/d/c/h$c;

    iget-object v1, p0, Lb/d/a/c/d/c/f0;->e:Lcom/google/android/gms/measurement/internal/c6;

    invoke-direct {v0, v1}, Lb/d/a/c/d/c/h$c;-><init>(Lcom/google/android/gms/measurement/internal/c6;)V

    iget-object v1, p0, Lb/d/a/c/d/c/f0;->f:Lb/d/a/c/d/c/h;

    invoke-static {v1}, Lb/d/a/c/d/c/h;->P(Lb/d/a/c/d/c/h;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lb/d/a/c/d/c/f0;->e:Lcom/google/android/gms/measurement/internal/c6;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/d/a/c/d/c/f0;->f:Lb/d/a/c/d/c/h;

    invoke-static {v1}, Lb/d/a/c/d/c/h;->I(Lb/d/a/c/d/c/h;)Lb/d/a/c/d/c/mf;

    move-result-object v1

    invoke-interface {v1, v0}, Lb/d/a/c/d/c/mf;->registerOnMeasurementEventListener(Lb/d/a/c/d/c/c;)V

    return-void
.end method
