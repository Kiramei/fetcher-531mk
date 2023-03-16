.class abstract Lb/d/a/c/d/c/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/d/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field private final c:Z

.field private final synthetic d:Lb/d/a/c/d/c/h;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb/d/a/c/d/c/h$a;-><init>(Lb/d/a/c/d/c/h;Z)V

    return-void
.end method

.method constructor <init>(Lb/d/a/c/d/c/h;Z)V
    .locals 2

    iput-object p1, p0, Lb/d/a/c/d/c/h$a;->d:Lb/d/a/c/d/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/d/a/c/d/c/h;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lb/d/a/c/d/c/h$a;->a:J

    iget-object p1, p1, Lb/d/a/c/d/c/h;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lb/d/a/c/d/c/h$a;->b:J

    iput-boolean p2, p0, Lb/d/a/c/d/c/h$a;->c:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lb/d/a/c/d/c/h$a;->d:Lb/d/a/c/d/c/h;

    invoke-static {v0}, Lb/d/a/c/d/c/h;->y(Lb/d/a/c/d/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/a/c/d/c/h$a;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb/d/a/c/d/c/h$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/d/a/c/d/c/h$a;->d:Lb/d/a/c/d/c/h;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lb/d/a/c/d/c/h$a;->c:Z

    invoke-static {v1, v0, v2, v3}, Lb/d/a/c/d/c/h;->m(Lb/d/a/c/d/c/h;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lb/d/a/c/d/c/h$a;->b()V

    return-void
.end method
