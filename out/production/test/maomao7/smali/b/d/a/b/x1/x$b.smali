.class public Lb/d/a/b/x1/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/x1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lb/d/a/b/x1/x$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lb/d/a/b/x1/x$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/d/a/b/x1/x$b;->a:J

    new-instance p1, Lb/d/a/b/x1/x$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lb/d/a/b/x1/y;->c:Lb/d/a/b/x1/y;

    goto :goto_0

    :cond_0
    new-instance p2, Lb/d/a/b/x1/y;

    invoke-direct {p2, v0, v1, p3, p4}, Lb/d/a/b/x1/y;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lb/d/a/b/x1/x$a;-><init>(Lb/d/a/b/x1/y;)V

    iput-object p1, p0, Lb/d/a/b/x1/x$b;->b:Lb/d/a/b/x1/x$a;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(J)Lb/d/a/b/x1/x$a;
    .locals 0

    iget-object p1, p0, Lb/d/a/b/x1/x$b;->b:Lb/d/a/b/x1/x$a;

    return-object p1
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lb/d/a/b/x1/x$b;->a:J

    return-wide v0
.end method