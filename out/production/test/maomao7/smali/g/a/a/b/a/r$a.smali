.class public Lg/a/a/b/a/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/b/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lg/a/a/b/a/r$b;

.field b:Lg/a/a/b/a/r$b;

.field public c:J

.field public d:J

.field public e:J

.field f:F

.field g:F


# direct methods
.method public constructor <init>(Lg/a/a/b/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lg/a/a/b/a/r$a;->a:Lg/a/a/b/a/r$b;

    iget v2, v1, Lg/a/a/b/a/r$b;->a:F

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, Lg/a/a/b/a/r$b;->b:F

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, Lg/a/a/b/a/r$a;->b:Lg/a/a/b/a/r$b;

    iget-object v1, p0, Lg/a/a/b/a/r$a;->a:Lg/a/a/b/a/r$b;

    invoke-virtual {v0, v1}, Lg/a/a/b/a/r$b;->a(Lg/a/a/b/a/r$b;)F

    move-result v0

    return v0
.end method

.method public c()[F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lg/a/a/b/a/r$a;->b:Lg/a/a/b/a/r$b;

    iget v2, v1, Lg/a/a/b/a/r$b;->a:F

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, Lg/a/a/b/a/r$b;->b:F

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public d(Lg/a/a/b/a/r$b;Lg/a/a/b/a/r$b;)V
    .locals 2

    iput-object p1, p0, Lg/a/a/b/a/r$a;->a:Lg/a/a/b/a/r$b;

    iput-object p2, p0, Lg/a/a/b/a/r$a;->b:Lg/a/a/b/a/r$b;

    iget v0, p2, Lg/a/a/b/a/r$b;->a:F

    iget v1, p1, Lg/a/a/b/a/r$b;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lg/a/a/b/a/r$a;->f:F

    iget p2, p2, Lg/a/a/b/a/r$b;->b:F

    iget p1, p1, Lg/a/a/b/a/r$b;->b:F

    sub-float/2addr p2, p1

    iput p2, p0, Lg/a/a/b/a/r$a;->g:F

    return-void
.end method
