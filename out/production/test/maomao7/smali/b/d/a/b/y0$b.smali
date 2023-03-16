.class final Lb/d/a/b/y0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/d/a/b/b2/d0;

.field public final b:Lb/d/a/b/b2/d0$b;

.field public final c:Lb/d/a/b/b2/g0;


# direct methods
.method public constructor <init>(Lb/d/a/b/b2/d0;Lb/d/a/b/b2/d0$b;Lb/d/a/b/b2/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/y0$b;->a:Lb/d/a/b/b2/d0;

    iput-object p2, p0, Lb/d/a/b/y0$b;->b:Lb/d/a/b/b2/d0$b;

    iput-object p3, p0, Lb/d/a/b/y0$b;->c:Lb/d/a/b/b2/g0;

    return-void
.end method
