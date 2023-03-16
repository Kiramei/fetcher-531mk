.class final Lb/d/a/b/b2/j0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/b2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Lb/d/a/b/b2/s0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lb/d/a/b/b2/s0;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/b2/j0$e;->a:Lb/d/a/b/b2/s0;

    iput-object p2, p0, Lb/d/a/b/b2/j0$e;->b:[Z

    iget p1, p1, Lb/d/a/b/b2/s0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lb/d/a/b/b2/j0$e;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lb/d/a/b/b2/j0$e;->d:[Z

    return-void
.end method
