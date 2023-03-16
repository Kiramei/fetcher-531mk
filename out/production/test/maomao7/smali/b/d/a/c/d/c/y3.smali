.class final Lb/d/a/c/d/c/y3;
.super Lb/d/a/c/d/c/c4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/c4<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final synthetic e:Lb/d/a/c/d/c/v3;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/v3;)V
    .locals 1

    iput-object p1, p0, Lb/d/a/c/d/c/y3;->e:Lb/d/a/c/d/c/v3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/d/a/c/d/c/c4;-><init>(Lb/d/a/c/d/c/v3;Lb/d/a/c/d/c/y3;)V

    return-void
.end method


# virtual methods
.method final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/y3;->e:Lb/d/a/c/d/c/v3;

    iget-object v0, v0, Lb/d/a/c/d/c/v3;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
