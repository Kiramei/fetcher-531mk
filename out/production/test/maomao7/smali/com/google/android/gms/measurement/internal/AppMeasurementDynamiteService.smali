.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lb/d/a/c/d/c/lf;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/measurement/internal/a5;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/c6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/a/c/d/c/lf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    new-instance v0, La/c/a;

    invoke-direct {v0}, La/c/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method

.method private final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final O(Lb/d/a/c/d/c/nf;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->R(Lb/d/a/c/d/c/nf;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->S()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->z(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/e6;->B0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/e6;->S(Ljava/lang/Boolean;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->S()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lb/d/a/c/d/c/nf;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ea;->E0()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->P(Lb/d/a/c/d/c/nf;J)V

    return-void
.end method

.method public getAppInstanceId(Lb/d/a/c/d/c/nf;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->e()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/g6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/c/d/c/nf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lb/d/a/c/d/c/nf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e6;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->O(Lb/d/a/c/d/c/nf;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lb/d/a/c/d/c/nf;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->e()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ha;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/c/d/c/nf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lb/d/a/c/d/c/nf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e6;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->O(Lb/d/a/c/d/c/nf;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lb/d/a/c/d/c/nf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e6;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->O(Lb/d/a/c/d/c/nf;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lb/d/a/c/d/c/nf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e6;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->O(Lb/d/a/c/d/c/nf;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lb/d/a/c/d/c/nf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/ea;->O(Lb/d/a/c/d/c/nf;I)V

    return-void
.end method

.method public getTestFlag(Lb/d/a/c/d/c/nf;I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e6;->g0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->T(Lb/d/a/c/d/c/nf;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e6;->j0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->O(Lb/d/a/c/d/c/nf;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e6;->k0()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lb/d/a/c/d/c/nf;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w3;->I()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p2

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e6;->i0()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->P(Lb/d/a/c/d/c/nf;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e6;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->R(Lb/d/a/c/d/c/nf;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLb/d/a/c/d/c/nf;)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->e()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/g7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/g7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/c/d/c/nf;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/u4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    return-void
.end method

.method public initialize(Lb/d/a/c/c/a;Lb/d/a/c/d/c/f;J)V
    .locals 1

    invoke-static {p1}, Lb/d/a/c/c/b;->O(Lb/d/a/c/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a5;->a(Landroid/content/Context;Lb/d/a/c/d/c/f;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->I()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lb/d/a/c/d/c/nf;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->e()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/c/d/c/nf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/e6;->a0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lb/d/a/c/d/c/nf;J)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "_o"

    const-string v5, "app"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/s;

    new-instance v4, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    move-object v2, v0

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->e()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/g8;

    invoke-direct {p3, p0, p4, v0, p1}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/c/d/c/nf;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/u4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lb/d/a/c/c/a;Lb/d/a/c/c/a;Lb/d/a/c/c/a;)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lb/d/a/c/c/b;->O(Lb/d/a/c/c/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lb/d/a/c/c/b;->O(Lb/d/a/c/c/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p5}, Lb/d/a/c/c/b;->O(Lb/d/a/c/c/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/w3;->B(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lb/d/a/c/c/a;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e6;->c:Lcom/google/android/gms/measurement/internal/f7;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/e6;->f0()V

    invoke-static {p1}, Lb/d/a/c/c/b;->O(Lb/d/a/c/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lb/d/a/c/c/a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e6;->c:Lcom/google/android/gms/measurement/internal/f7;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e6;->f0()V

    invoke-static {p1}, Lb/d/a/c/c/b;->O(Lb/d/a/c/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lb/d/a/c/c/a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e6;->c:Lcom/google/android/gms/measurement/internal/f7;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e6;->f0()V

    invoke-static {p1}, Lb/d/a/c/c/b;->O(Lb/d/a/c/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lb/d/a/c/c/a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e6;->c:Lcom/google/android/gms/measurement/internal/f7;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e6;->f0()V

    invoke-static {p1}, Lb/d/a/c/c/b;->O(Lb/d/a/c/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lb/d/a/c/c/a;Lb/d/a/c/d/c/nf;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e6;->c:Lcom/google/android/gms/measurement/internal/f7;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e6;->f0()V

    invoke-static {p1}, Lb/d/a/c/c/b;->O(Lb/d/a/c/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lb/d/a/c/d/c/nf;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w3;->I()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p2

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lb/d/a/c/c/a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e6;->c:Lcom/google/android/gms/measurement/internal/f7;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e6;->f0()V

    invoke-static {p1}, Lb/d/a/c/c/b;->O(Lb/d/a/c/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lb/d/a/c/c/a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e6;->c:Lcom/google/android/gms/measurement/internal/f7;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e6;->f0()V

    invoke-static {p1}, Lb/d/a/c/c/b;->O(Lb/d/a/c/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lb/d/a/c/d/c/nf;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lb/d/a/c/d/c/nf;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lb/d/a/c/d/c/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lb/d/a/c/d/c/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/c6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/c/d/c/c;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lb/d/a/c/d/c/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e6;->M(Lcom/google/android/gms/measurement/internal/c6;)V

    return-void
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e6;->U(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->e()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/p6;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/p6;-><init>(Lcom/google/android/gms/measurement/internal/e6;J)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/e6;->I(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-static {}, Lb/d/a/c/d/c/vb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->n()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/u;->H0:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ua;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/e6;->H(Landroid/os/Bundle;IJ)V

    :cond_0
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-static {}, Lb/d/a/c/d/c/vb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->n()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/u;->I0:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ua;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/e6;->H(Landroid/os/Bundle;IJ)V

    :cond_0
    return-void
.end method

.method public setCurrentScreen(Lb/d/a/c/c/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/a5;->O()Lcom/google/android/gms/measurement/internal/q7;

    move-result-object p4

    invoke-static {p1}, Lb/d/a/c/c/b;->O(Lb/d/a/c/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/q7;->I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->w()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->e()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/c7;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/c7;-><init>(Lcom/google/android/gms/measurement/internal/e6;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->e()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/i6;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/e6;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lb/d/a/c/d/c/c;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/c/d/c/c;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->w()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->e()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/r6;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/r6;-><init>(Lcom/google/android/gms/measurement/internal/e6;Lcom/google/android/gms/measurement/internal/d6;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/u4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lb/d/a/c/d/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/e6;->S(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->e()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/m6;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/e6;J)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->e()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/l6;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l6;-><init>(Lcom/google/android/gms/measurement/internal/e6;J)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/e6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb/d/a/c/c/a;ZJ)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    invoke-static {p3}, Lb/d/a/c/c/b;->O(Lb/d/a/c/c/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/e6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lb/d/a/c/d/c/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lb/d/a/c/d/c/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/c6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/a/c/d/c/c;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e6;->v0(Lcom/google/android/gms/measurement/internal/c6;)V

    return-void
.end method
