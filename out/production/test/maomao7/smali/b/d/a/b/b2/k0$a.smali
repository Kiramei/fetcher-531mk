.class Lb/d/a/b/b2/k0$a;
.super Lb/d/a/b/b2/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/b/b2/k0;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lb/d/a/b/b2/k0;Lb/d/a/b/p1;)V
    .locals 0

    invoke-direct {p0, p2}, Lb/d/a/b/b2/v;-><init>(Lb/d/a/b/p1;)V

    return-void
.end method


# virtual methods
.method public n(ILb/d/a/b/p1$c;J)Lb/d/a/b/p1$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lb/d/a/b/b2/v;->n(ILb/d/a/b/p1$c;J)Lb/d/a/b/p1$c;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lb/d/a/b/p1$c;->k:Z

    return-object p2
.end method
