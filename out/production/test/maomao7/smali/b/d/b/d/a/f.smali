.class public final Lb/d/b/d/a/f;
.super Lb/d/b/d/a/a$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/b/d/a/a$j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/b/d/a/a$j;-><init>()V

    return-void
.end method

.method public static C()Lb/d/b/d/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/d/b/d/a/f<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/d/a/f;

    invoke-direct {v0}, Lb/d/b/d/a/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lb/d/b/d/a/a;->A(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lb/d/b/d/a/a;->z(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
