.class public Lg/a/a/a/b$m;
.super Lg/a/a/a/b$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/b$k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a/b$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/b/a/d;IILg/a/a/b/a/f;ZLg/a/a/b/a/s/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lg/a/a/a/b$k;->a:Ljava/util/List;

    iget p3, p1, Lg/a/a/b/a/d;->A:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget p3, p1, Lg/a/a/b/a/d;->F:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lg/a/a/b/a/d;->F:I

    :cond_1
    return p2
.end method