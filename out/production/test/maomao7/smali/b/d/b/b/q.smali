.class public abstract Lb/d/b/b/q;
.super Lb/d/b/b/d;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/b/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/b/b/d<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient a:Lb/d/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/b/p<",
            "TK;+",
            "Lb/d/b/b/m<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/d/b/b/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/b/p<",
            "TK;+",
            "Lb/d/b/b/m<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/b/b/d;-><init>()V

    iput-object p1, p0, Lb/d/b/b/q;->a:Lb/d/b/b/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/b/q;->b()Lb/d/b/b/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb/d/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/b/p<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/b/q;->a:Lb/d/b/b/p;

    return-object v0
.end method
