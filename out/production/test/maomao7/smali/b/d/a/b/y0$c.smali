.class final Lb/d/a/b/y0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lb/d/a/b/b2/z;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/b/b2/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lb/d/a/b/b2/d0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/a/b/b2/z;

    invoke-direct {v0, p1, p2}, Lb/d/a/b/b2/z;-><init>(Lb/d/a/b/b2/d0;Z)V

    iput-object v0, p0, Lb/d/a/b/y0$c;->a:Lb/d/a/b/b2/z;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/d/a/b/y0$c;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/y0$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lb/d/a/b/p1;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y0$c;->a:Lb/d/a/b/b2/z;

    invoke-virtual {v0}, Lb/d/a/b/b2/z;->O()Lb/d/a/b/p1;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lb/d/a/b/y0$c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/a/b/y0$c;->e:Z

    iget-object p1, p0, Lb/d/a/b/y0$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
