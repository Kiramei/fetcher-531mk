.class public Lg/a/a/a/b$f;
.super Lg/a/a/a/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/b$a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/b/a/d;IILg/a/a/b/a/f;ZLg/a/a/b/a/s/c;)Z
    .locals 0

    iget-object p3, p0, Lg/a/a/a/b$f;->a:Ljava/util/Map;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lg/a/a/b/a/d;->m()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    const/4 p4, 0x1

    :cond_0
    if-eqz p4, :cond_1

    iget p2, p1, Lg/a/a/b/a/d;->F:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lg/a/a/b/a/d;->F:I

    :cond_1
    return p4
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lg/a/a/a/b$f;->c(Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/a/a/a/b$f;->a:Ljava/util/Map;

    return-void
.end method
