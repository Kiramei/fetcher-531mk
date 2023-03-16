.class public abstract Lb/d/a/c/d/c/h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lb/d/a/c/d/c/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/d/a/c/d/c/h3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb/d/a/c/d/c/j3;

    invoke-static {p0}, Lb/d/a/c/d/c/k3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lb/d/a/c/d/c/j3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Lb/d/a/c/d/c/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/d/a/c/d/c/h3<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lb/d/a/c/d/c/d3;->a:Lb/d/a/c/d/c/d3;

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
