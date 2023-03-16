.class public final Landroidx/camera/core/y1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/y1$d;,
        Landroidx/camera/core/y1$b;,
        Landroidx/camera/core/y1$a;,
        Landroidx/camera/core/y1$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/core/d0;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/j0;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/k;",
            ">;",
            "Landroidx/camera/core/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/y1;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/y1;->b:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/y1;->c:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/y1;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/camera/core/y1;->e:Landroidx/camera/core/d0;

    return-void
.end method

.method public static a()Landroidx/camera/core/y1;
    .locals 7

    new-instance v6, Landroidx/camera/core/y1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Landroidx/camera/core/d0$a;

    invoke-direct {v0}, Landroidx/camera/core/d0$a;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/y1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/d0;)V

    return-object v6
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/y1;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Landroidx/camera/core/h0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y1;->e:Landroidx/camera/core/d0;

    invoke-virtual {v0}, Landroidx/camera/core/d0;->b()Landroidx/camera/core/h0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/y1;->e:Landroidx/camera/core/d0;

    invoke-virtual {v0}, Landroidx/camera/core/d0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/camera/core/d0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y1;->e:Landroidx/camera/core/d0;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/y1;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/y1;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/y1;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y1;->e:Landroidx/camera/core/d0;

    invoke-virtual {v0}, Landroidx/camera/core/d0;->e()I

    move-result v0

    return v0
.end method
