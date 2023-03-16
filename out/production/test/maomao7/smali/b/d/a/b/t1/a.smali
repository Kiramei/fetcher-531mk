.class public final synthetic Lb/d/a/b/t1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/b/t1/r$a;

.field public final synthetic b:Lb/d/a/b/o0;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/t1/r$a;Lb/d/a/b/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/t1/a;->a:Lb/d/a/b/t1/r$a;

    iput-object p2, p0, Lb/d/a/b/t1/a;->b:Lb/d/a/b/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/t1/a;->a:Lb/d/a/b/t1/r$a;

    iget-object v1, p0, Lb/d/a/b/t1/a;->b:Lb/d/a/b/o0;

    invoke-virtual {v0, v1}, Lb/d/a/b/t1/r$a;->o(Lb/d/a/b/o0;)V

    return-void
.end method
