.class Lh/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/s;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s;",
            ")",
            "Ljava/util/List<",
            "Lh/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s;",
            "Ljava/util/List<",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
