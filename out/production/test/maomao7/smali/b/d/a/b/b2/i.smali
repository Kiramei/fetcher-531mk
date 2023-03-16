.class public final synthetic Lb/d/a/b/b2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/b/b2/j0;

.field public final synthetic b:Lb/d/a/b/x1/x;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/b2/j0;Lb/d/a/b/x1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/b2/i;->a:Lb/d/a/b/b2/j0;

    iput-object p2, p0, Lb/d/a/b/b2/i;->b:Lb/d/a/b/x1/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/i;->a:Lb/d/a/b/b2/j0;

    iget-object v1, p0, Lb/d/a/b/b2/i;->b:Lb/d/a/b/x1/x;

    invoke-virtual {v0, v1}, Lb/d/a/b/b2/j0;->R(Lb/d/a/b/x1/x;)V

    return-void
.end method
