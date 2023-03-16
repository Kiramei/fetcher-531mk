.class final Lb/d/a/c/d/c/x3;
.super Lb/d/a/c/d/c/c4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/c4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic e:Lb/d/a/c/d/c/v3;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/v3;)V
    .locals 1

    iput-object p1, p0, Lb/d/a/c/d/c/x3;->e:Lb/d/a/c/d/c/v3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/d/a/c/d/c/c4;-><init>(Lb/d/a/c/d/c/v3;Lb/d/a/c/d/c/y3;)V

    return-void
.end method


# virtual methods
.method final synthetic b(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lb/d/a/c/d/c/e4;

    iget-object v1, p0, Lb/d/a/c/d/c/x3;->e:Lb/d/a/c/d/c/v3;

    invoke-direct {v0, v1, p1}, Lb/d/a/c/d/c/e4;-><init>(Lb/d/a/c/d/c/v3;I)V

    return-object v0
.end method
