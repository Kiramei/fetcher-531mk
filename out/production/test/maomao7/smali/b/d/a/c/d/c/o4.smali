.class public Lb/d/a/c/d/c/o4;
.super Lb/d/a/c/d/c/t3;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/a/c/d/c/t3<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient a:Lb/d/a/c/d/c/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/m4<",
            "TK;+",
            "Lb/d/a/c/d/c/h4<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/m4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/d/c/m4<",
            "TK;+",
            "Lb/d/a/c/d/c/h4<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/a/c/d/c/t3;-><init>()V

    iput-object p1, p0, Lb/d/a/c/d/c/o4;->a:Lb/d/a/c/d/c/m4;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/o4;->a:Lb/d/a/c/d/c/m4;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lb/d/a/c/d/c/u3;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
