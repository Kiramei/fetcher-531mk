.class final Lb/d/a/b/o1$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/b/o1;


# direct methods
.method private constructor <init>(Lb/d/a/b/o1;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/b/o1$c;->a:Lb/d/a/b/o1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/b/o1;Lb/d/a/b/o1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/o1$c;-><init>(Lb/d/a/b/o1;)V

    return-void
.end method

.method static synthetic a(Lb/d/a/b/o1;)V
    .locals 0

    invoke-static {p0}, Lb/d/a/b/o1;->b(Lb/d/a/b/o1;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lb/d/a/b/o1$c;->a:Lb/d/a/b/o1;

    invoke-static {p1}, Lb/d/a/b/o1;->a(Lb/d/a/b/o1;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lb/d/a/b/o1$c;->a:Lb/d/a/b/o1;

    new-instance v0, Lb/d/a/b/y;

    invoke-direct {v0, p2}, Lb/d/a/b/y;-><init>(Lb/d/a/b/o1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
