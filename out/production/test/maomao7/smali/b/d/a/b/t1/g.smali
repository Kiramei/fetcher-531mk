.class public final synthetic Lb/d/a/b/t1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/b/t1/r$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/t1/r$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/t1/g;->a:Lb/d/a/b/t1/r$a;

    iput p2, p0, Lb/d/a/b/t1/g;->b:I

    iput-wide p3, p0, Lb/d/a/b/t1/g;->c:J

    iput-wide p5, p0, Lb/d/a/b/t1/g;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lb/d/a/b/t1/g;->a:Lb/d/a/b/t1/r$a;

    iget v1, p0, Lb/d/a/b/t1/g;->b:I

    iget-wide v2, p0, Lb/d/a/b/t1/g;->c:J

    iget-wide v4, p0, Lb/d/a/b/t1/g;->d:J

    invoke-virtual/range {v0 .. v5}, Lb/d/a/b/t1/r$a;->u(IJJ)V

    return-void
.end method
