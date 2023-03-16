.class final Lb/d/a/b/c2/d;
.super Lb/d/a/b/c2/j;
.source ""


# instance fields
.field private final c:Lb/d/a/b/u1/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b/u1/g$a<",
            "Lb/d/a/b/c2/j;",
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
            "Lb/d/a/b/c2/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/a/b/c2/j;-><init>()V

    iput-object p1, p0, Lb/d/a/b/c2/d;->c:Lb/d/a/b/u1/g$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/c2/d;->c:Lb/d/a/b/u1/g$a;

    invoke-interface {v0, p0}, Lb/d/a/b/u1/g$a;->a(Lb/d/a/b/u1/g;)V

    return-void
.end method
