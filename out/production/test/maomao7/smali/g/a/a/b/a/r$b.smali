.class Lg/a/a/b/a/r$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/b/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F


# direct methods
.method public constructor <init>(Lg/a/a/b/a/r;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lg/a/a/b/a/r$b;->a:F

    iput p3, p0, Lg/a/a/b/a/r$b;->b:F

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/b/a/r$b;)F
    .locals 2

    iget v0, p0, Lg/a/a/b/a/r$b;->a:F

    iget v1, p1, Lg/a/a/b/a/r$b;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lg/a/a/b/a/r$b;->b:F

    iget p1, p1, Lg/a/a/b/a/r$b;->b:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
