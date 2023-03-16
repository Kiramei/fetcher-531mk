.class public final synthetic Lb/d/a/b/w1/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/b/w1/v$a;

.field public final synthetic b:Lb/d/a/b/w1/v;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/w1/v$a;Lb/d/a/b/w1/v;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/w1/j;->a:Lb/d/a/b/w1/v$a;

    iput-object p2, p0, Lb/d/a/b/w1/j;->b:Lb/d/a/b/w1/v;

    iput-object p3, p0, Lb/d/a/b/w1/j;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/w1/j;->a:Lb/d/a/b/w1/v$a;

    iget-object v1, p0, Lb/d/a/b/w1/j;->b:Lb/d/a/b/w1/v;

    iget-object v2, p0, Lb/d/a/b/w1/j;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/w1/v$a;->q(Lb/d/a/b/w1/v;Ljava/lang/Exception;)V

    return-void
.end method
