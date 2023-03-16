.class public final Lb/d/b/b/n$a;
.super Lb/d/b/b/m$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/b/b/m$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lb/d/b/b/n$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/b/b/m$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lb/d/b/b/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb/d/b/b/n$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lb/d/b/b/m$a;->b(Ljava/lang/Object;)Lb/d/b/b/m$a;

    return-object p0
.end method

.method public e()Lb/d/b/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/n<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/b/b/m$a;->c:Z

    iget-object v0, p0, Lb/d/b/b/m$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lb/d/b/b/m$a;->b:I

    invoke-static {v0, v1}, Lb/d/b/b/n;->q([Ljava/lang/Object;I)Lb/d/b/b/n;

    move-result-object v0

    return-object v0
.end method
