.class Lb/d/a/b/w1/r$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/w1/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/w1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/b/w1/r;


# direct methods
.method private constructor <init>(Lb/d/a/b/w1/r;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/w1/r$c;->a:Lb/d/a/b/w1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/b/w1/r;Lb/d/a/b/w1/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/w1/r$c;-><init>(Lb/d/a/b/w1/r;)V

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/b/w1/b0;[BII[B)V
    .locals 0

    iget-object p1, p0, Lb/d/a/b/w1/r$c;->a:Lb/d/a/b/w1/r;

    iget-object p1, p1, Lb/d/a/b/w1/r;->x:Lb/d/a/b/w1/r$d;

    invoke-static {p1}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/d/a/b/w1/r$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
