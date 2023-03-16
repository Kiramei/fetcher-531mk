.class public final synthetic Lb/d/a/b/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/b/w0;

.field public final synthetic b:Lb/d/b/b/n$a;

.field public final synthetic c:Lb/d/a/b/b2/d0$a;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/w0;Lb/d/b/b/n$a;Lb/d/a/b/b2/d0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/w;->a:Lb/d/a/b/w0;

    iput-object p2, p0, Lb/d/a/b/w;->b:Lb/d/b/b/n$a;

    iput-object p3, p0, Lb/d/a/b/w;->c:Lb/d/a/b/b2/d0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/w;->a:Lb/d/a/b/w0;

    iget-object v1, p0, Lb/d/a/b/w;->b:Lb/d/b/b/n$a;

    iget-object v2, p0, Lb/d/a/b/w;->c:Lb/d/a/b/b2/d0$a;

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/w0;->v(Lb/d/b/b/n$a;Lb/d/a/b/b2/d0$a;)V

    return-void
.end method
