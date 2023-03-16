.class final Lb/d/a/b/x1/i0/e$b;
.super Lb/d/a/b/x1/i0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/x1/i0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lb/d/a/b/e2/v;


# direct methods
.method public constructor <init>(ILb/d/a/b/e2/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/x1/i0/e;-><init>(I)V

    iput-object p2, p0, Lb/d/a/b/x1/i0/e$b;->b:Lb/d/a/b/e2/v;

    return-void
.end method
