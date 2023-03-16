.class public abstract Lb/d/a/c/d/c/r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/u8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/a/c/d/c/s5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/d/a/c/d/c/r5<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lb/d/a/c/d/c/u8;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C(Lb/d/a/c/d/c/r8;)Lb/d/a/c/d/c/u8;
    .locals 1

    invoke-interface {p0}, Lb/d/a/c/d/c/t8;->l()Lb/d/a/c/d/c/r8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lb/d/a/c/d/c/s5;

    invoke-virtual {p0, p1}, Lb/d/a/c/d/c/r5;->i(Lb/d/a/c/d/c/s5;)Lb/d/a/c/d/c/r5;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic J([BLb/d/a/c/d/c/v6;)Lb/d/a/c/d/c/u8;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lb/d/a/c/d/c/r5;->n([BIILb/d/a/c/d/c/v6;)Lb/d/a/c/d/c/r5;

    return-object p0
.end method

.method public final synthetic O([B)Lb/d/a/c/d/c/u8;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb/d/a/c/d/c/r5;->k([BII)Lb/d/a/c/d/c/r5;

    return-object p0
.end method

.method public abstract synthetic clone()Ljava/lang/Object;
.end method

.method protected abstract i(Lb/d/a/c/d/c/s5;)Lb/d/a/c/d/c/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract k([BII)Lb/d/a/c/d/c/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract n([BIILb/d/a/c/d/c/v6;)Lb/d/a/c/d/c/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lb/d/a/c/d/c/v6;",
            ")TBuilderType;"
        }
    .end annotation
.end method
