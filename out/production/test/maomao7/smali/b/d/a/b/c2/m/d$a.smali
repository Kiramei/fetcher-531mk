.class final Lb/d/a/b/c2/m/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/c2/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/d/a/b/c2/b;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/a/b/c2/b$b;

    invoke-direct {v0}, Lb/d/a/b/c2/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lb/d/a/b/c2/b$b;->l(Ljava/lang/CharSequence;)Lb/d/a/b/c2/b$b;

    invoke-virtual {v0, p2}, Lb/d/a/b/c2/b$b;->m(Landroid/text/Layout$Alignment;)Lb/d/a/b/c2/b$b;

    invoke-virtual {v0, p3, p4}, Lb/d/a/b/c2/b$b;->g(FI)Lb/d/a/b/c2/b$b;

    invoke-virtual {v0, p5}, Lb/d/a/b/c2/b$b;->h(I)Lb/d/a/b/c2/b$b;

    invoke-virtual {v0, p6}, Lb/d/a/b/c2/b$b;->i(F)Lb/d/a/b/c2/b$b;

    invoke-virtual {v0, p7}, Lb/d/a/b/c2/b$b;->j(I)Lb/d/a/b/c2/b$b;

    invoke-virtual {v0, p8}, Lb/d/a/b/c2/b$b;->k(F)Lb/d/a/b/c2/b$b;

    if-eqz p9, :cond_0

    invoke-virtual {v0, p10}, Lb/d/a/b/c2/b$b;->p(I)Lb/d/a/b/c2/b$b;

    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/c2/b$b;->a()Lb/d/a/b/c2/b;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/c2/m/d$a;->a:Lb/d/a/b/c2/b;

    iput p11, p0, Lb/d/a/b/c2/m/d$a;->b:I

    return-void
.end method
