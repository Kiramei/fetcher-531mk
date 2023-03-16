.class Landroidx/camera/core/s1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/s1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/g0;


# direct methods
.method constructor <init>(Landroidx/camera/core/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s1$c;->a:Landroidx/camera/core/g0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s1$c;->a:Landroidx/camera/core/g0;

    invoke-virtual {v0}, Landroidx/camera/core/g0;->l()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s1$c;->a:Landroidx/camera/core/g0;

    invoke-virtual {v0}, Landroidx/camera/core/g0;->j()V

    return-void
.end method
