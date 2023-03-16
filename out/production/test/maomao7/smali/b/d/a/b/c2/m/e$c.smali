.class final Lb/d/a/b/c2/m/e$c;
.super Lb/d/a/b/c2/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/c2/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private c:Lb/d/a/b/u1/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/u1/g$a<",
            "Lb/d/a/b/c2/m/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/a/b/u1/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/b/u1/g$a<",
            "Lb/d/a/b/c2/m/e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/a/b/c2/j;-><init>()V

    iput-object p1, p0, Lb/d/a/b/c2/m/e$c;->c:Lb/d/a/b/u1/g$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/c2/m/e$c;->c:Lb/d/a/b/u1/g$a;

    invoke-interface {v0, p0}, Lb/d/a/b/u1/g$a;->a(Lb/d/a/b/u1/g;)V

    return-void
.end method
