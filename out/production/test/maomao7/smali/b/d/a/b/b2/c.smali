.class public final synthetic Lb/d/a/b/b2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/b/b2/g0$a;

.field public final synthetic b:Lb/d/a/b/b2/g0;

.field public final synthetic c:Lb/d/a/b/b2/x;

.field public final synthetic d:Lb/d/a/b/b2/a0;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/b2/g0$a;Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/b2/c;->a:Lb/d/a/b/b2/g0$a;

    iput-object p2, p0, Lb/d/a/b/b2/c;->b:Lb/d/a/b/b2/g0;

    iput-object p3, p0, Lb/d/a/b/b2/c;->c:Lb/d/a/b/b2/x;

    iput-object p4, p0, Lb/d/a/b/b2/c;->d:Lb/d/a/b/b2/a0;

    iput-object p5, p0, Lb/d/a/b/b2/c;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lb/d/a/b/b2/c;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lb/d/a/b/b2/c;->a:Lb/d/a/b/b2/g0$a;

    iget-object v1, p0, Lb/d/a/b/b2/c;->b:Lb/d/a/b/b2/g0;

    iget-object v2, p0, Lb/d/a/b/b2/c;->c:Lb/d/a/b/b2/x;

    iget-object v3, p0, Lb/d/a/b/b2/c;->d:Lb/d/a/b/b2/a0;

    iget-object v4, p0, Lb/d/a/b/b2/c;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lb/d/a/b/b2/c;->f:Z

    invoke-virtual/range {v0 .. v5}, Lb/d/a/b/b2/g0$a;->l(Lb/d/a/b/b2/g0;Lb/d/a/b/b2/x;Lb/d/a/b/b2/a0;Ljava/io/IOException;Z)V

    return-void
.end method
