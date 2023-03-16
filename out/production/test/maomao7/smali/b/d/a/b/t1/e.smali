.class public final synthetic Lb/d/a/b/t1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/b/t1/r$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/t1/r$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/t1/e;->a:Lb/d/a/b/t1/r$a;

    iput-object p2, p0, Lb/d/a/b/t1/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lb/d/a/b/t1/e;->c:J

    iput-wide p5, p0, Lb/d/a/b/t1/e;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lb/d/a/b/t1/e;->a:Lb/d/a/b/t1/r$a;

    iget-object v1, p0, Lb/d/a/b/t1/e;->b:Ljava/lang/String;

    iget-wide v2, p0, Lb/d/a/b/t1/e;->c:J

    iget-wide v4, p0, Lb/d/a/b/t1/e;->d:J

    invoke-virtual/range {v0 .. v5}, Lb/d/a/b/t1/r$a;->i(Ljava/lang/String;JJ)V

    return-void
.end method
