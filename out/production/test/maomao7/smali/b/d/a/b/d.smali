.class public final synthetic Lb/d/a/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/b/l0;

.field public final synthetic b:Lb/d/a/b/m0$e;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/l0;Lb/d/a/b/m0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/d;->a:Lb/d/a/b/l0;

    iput-object p2, p0, Lb/d/a/b/d;->b:Lb/d/a/b/m0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/d;->a:Lb/d/a/b/l0;

    iget-object v1, p0, Lb/d/a/b/d;->b:Lb/d/a/b/m0$e;

    invoke-virtual {v0, v1}, Lb/d/a/b/l0;->H(Lb/d/a/b/m0$e;)V

    return-void
.end method
