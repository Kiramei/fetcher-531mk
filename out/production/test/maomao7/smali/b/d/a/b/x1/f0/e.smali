.class abstract Lb/d/a/b/x1/f0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/x1/f0/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lb/d/a/b/x1/a0;


# direct methods
.method protected constructor <init>(Lb/d/a/b/x1/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/x1/f0/e;->a:Lb/d/a/b/x1/a0;

    return-void
.end method


# virtual methods
.method public final a(Lb/d/a/b/e2/v;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lb/d/a/b/x1/f0/e;->b(Lb/d/a/b/e2/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lb/d/a/b/x1/f0/e;->c(Lb/d/a/b/e2/v;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lb/d/a/b/e2/v;)Z
.end method

.method protected abstract c(Lb/d/a/b/e2/v;J)Z
.end method
