.class final Lb/d/a/b/t1/y$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/t1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Lb/d/a/b/b1;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Lb/d/a/b/b1;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/t1/y$g;->a:Lb/d/a/b/b1;

    iput-boolean p2, p0, Lb/d/a/b/t1/y$g;->b:Z

    iput-wide p3, p0, Lb/d/a/b/t1/y$g;->c:J

    iput-wide p5, p0, Lb/d/a/b/t1/y$g;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/b/b1;ZJJLb/d/a/b/t1/y$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lb/d/a/b/t1/y$g;-><init>(Lb/d/a/b/b1;ZJJ)V

    return-void
.end method
