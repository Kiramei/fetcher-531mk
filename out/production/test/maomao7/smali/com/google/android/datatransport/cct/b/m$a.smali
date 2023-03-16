.class public abstract Lcom/google/android/datatransport/cct/b/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/datatransport/cct/b/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/b/m$a;->e(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/b/m$a;

    return-object p0
.end method

.method public abstract b(J)Lcom/google/android/datatransport/cct/b/m$a;
.end method

.method public abstract c(Lcom/google/android/datatransport/cct/b/k;)Lcom/google/android/datatransport/cct/b/m$a;
.end method

.method public abstract d(Lcom/google/android/datatransport/cct/b/p;)Lcom/google/android/datatransport/cct/b/m$a;
.end method

.method abstract e(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/b/m$a;
.end method

.method abstract f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/m$a;
.end method

.method public abstract g(Ljava/util/List;)Lcom/google/android/datatransport/cct/b/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/b/l;",
            ">;)",
            "Lcom/google/android/datatransport/cct/b/m$a;"
        }
    .end annotation
.end method

.method public abstract h()Lcom/google/android/datatransport/cct/b/m;
.end method

.method public abstract i(J)Lcom/google/android/datatransport/cct/b/m$a;
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/b/m$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/m$a;

    return-object p0
.end method
