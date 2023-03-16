.class public Lg/a/a/b/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:F

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/a/a/b/a/g;->b:F

    iput-wide p1, p0, Lg/a/a/b/a/g;->a:J

    iput-wide p1, p0, Lg/a/a/b/a/g;->c:J

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget v0, p0, Lg/a/a/b/a/g;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lg/a/a/b/a/g;->b:F

    iget-wide v0, p0, Lg/a/a/b/a/g;->a:J

    long-to-float v0, v0

    mul-float v0, v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lg/a/a/b/a/g;->c:J

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lg/a/a/b/a/g;->a:J

    long-to-float p1, p1

    iget p2, p0, Lg/a/a/b/a/g;->b:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lg/a/a/b/a/g;->c:J

    return-void
.end method
