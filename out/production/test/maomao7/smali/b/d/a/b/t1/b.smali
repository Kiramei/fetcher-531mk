.class public final synthetic Lb/d/a/b/t1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/b/t1/r$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/t1/r$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/t1/b;->a:Lb/d/a/b/t1/r$a;

    iput-boolean p2, p0, Lb/d/a/b/t1/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/t1/b;->a:Lb/d/a/b/t1/r$a;

    iget-boolean v1, p0, Lb/d/a/b/t1/b;->b:Z

    invoke-virtual {v0, v1}, Lb/d/a/b/t1/r$a;->s(Z)V

    return-void
.end method
