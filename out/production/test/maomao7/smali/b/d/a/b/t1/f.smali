.class public final synthetic Lb/d/a/b/t1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/b/t1/r$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/t1/r$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/t1/f;->a:Lb/d/a/b/t1/r$a;

    iput-wide p2, p0, Lb/d/a/b/t1/f;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/d/a/b/t1/f;->a:Lb/d/a/b/t1/r$a;

    iget-wide v1, p0, Lb/d/a/b/t1/f;->b:J

    invoke-virtual {v0, v1, v2}, Lb/d/a/b/t1/r$a;->q(J)V

    return-void
.end method
