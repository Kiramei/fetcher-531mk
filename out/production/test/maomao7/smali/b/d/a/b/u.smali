.class public final synthetic Lb/d/a/b/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/b/m0;

.field public final synthetic b:Lb/d/a/b/e1;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/m0;Lb/d/a/b/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/u;->a:Lb/d/a/b/m0;

    iput-object p2, p0, Lb/d/a/b/u;->b:Lb/d/a/b/e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/u;->a:Lb/d/a/b/m0;

    iget-object v1, p0, Lb/d/a/b/u;->b:Lb/d/a/b/e1;

    invoke-virtual {v0, v1}, Lb/d/a/b/m0;->M(Lb/d/a/b/e1;)V

    return-void
.end method