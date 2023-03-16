.class Landroidx/camera/core/q2/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/q2/a;->a(Landroidx/camera/core/q1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/q2/a$c;

.field final synthetic b:Landroidx/camera/core/q2/a;


# direct methods
.method constructor <init>(Landroidx/camera/core/q2/a;Landroidx/camera/core/q2/a$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/q2/a$b;->b:Landroidx/camera/core/q2/a;

    iput-object p2, p0, Landroidx/camera/core/q2/a$b;->a:Landroidx/camera/core/q2/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q2/a$b;->b:Landroidx/camera/core/q2/a;

    iget-object v0, v0, Landroidx/camera/core/q2/a;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Landroidx/camera/core/q2/a$b;->a:Landroidx/camera/core/q2/a$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
