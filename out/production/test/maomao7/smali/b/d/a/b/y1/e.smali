.class public final synthetic Lb/d/a/b/y1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lb/d/a/b/y1/r$g;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/y1/r$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/y1/e;->a:Lb/d/a/b/y1/r$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/e;->a:Lb/d/a/b/y1/r$g;

    invoke-static {v0, p1, p2}, Lb/d/a/b/y1/r;->I(Lb/d/a/b/y1/r$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
