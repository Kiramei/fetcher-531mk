.class final Lcom/google/android/gms/measurement/internal/g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/d/a/c/d/c/nf;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/c/d/c/nf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g6;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g6;->a:Lb/d/a/c/d/c/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->P()Lcom/google/android/gms/measurement/internal/v7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->a:Lb/d/a/c/d/c/nf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v7;->F(Lb/d/a/c/d/c/nf;)V

    return-void
.end method
