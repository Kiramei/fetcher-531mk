.class public Lg/a/a/b/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-wide v0, p0, Lg/a/a/b/a/f;->a:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lg/a/a/b/a/f;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)J
    .locals 2

    iget-wide v0, p0, Lg/a/a/b/a/f;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lg/a/a/b/a/f;->b:J

    iput-wide p1, p0, Lg/a/a/b/a/f;->a:J

    return-wide v0
.end method
