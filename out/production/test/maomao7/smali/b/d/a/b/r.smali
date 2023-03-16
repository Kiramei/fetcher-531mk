.class public final synthetic Lb/d/a/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic b:Lb/d/a/b/d0$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/d/a/b/d0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lb/d/a/b/r;->b:Lb/d/a/b/d0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lb/d/a/b/r;->b:Lb/d/a/b/d0$b;

    invoke-static {v0, v1}, Lb/d/a/b/l0;->K(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/d/a/b/d0$b;)V

    return-void
.end method
