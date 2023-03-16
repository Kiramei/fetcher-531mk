.class public final Landroidx/camera/core/k1;
.super Landroidx/camera/core/j0;
.source ""


# instance fields
.field private final e:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/j0;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/k1;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public b()Lb/d/b/d/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/d/a/e<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/k1;->e:Landroid/view/Surface;

    invoke-static {v0}, Landroidx/camera/core/q2/b/g/f;->g(Ljava/lang/Object;)Lb/d/b/d/a/e;

    move-result-object v0

    return-object v0
.end method
