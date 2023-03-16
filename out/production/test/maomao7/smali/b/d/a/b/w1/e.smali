.class public final synthetic Lb/d/a/b/w1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/b/w1/v$a;

.field public final synthetic b:Lb/d/a/b/w1/v;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/w1/v$a;Lb/d/a/b/w1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/w1/e;->a:Lb/d/a/b/w1/v$a;

    iput-object p2, p0, Lb/d/a/b/w1/e;->b:Lb/d/a/b/w1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/w1/e;->a:Lb/d/a/b/w1/v$a;

    iget-object v1, p0, Lb/d/a/b/w1/e;->b:Lb/d/a/b/w1/v;

    invoke-virtual {v0, v1}, Lb/d/a/b/w1/v$a;->o(Lb/d/a/b/w1/v;)V

    return-void
.end method
