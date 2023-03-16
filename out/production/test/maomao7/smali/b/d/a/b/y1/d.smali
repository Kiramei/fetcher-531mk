.class public final synthetic Lb/d/a/b/y1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/y1/r$g;


# instance fields
.field public final synthetic a:Lb/d/a/b/o0;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/y1/d;->a:Lb/d/a/b/o0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y1/d;->a:Lb/d/a/b/o0;

    check-cast p1, Lb/d/a/b/y1/n;

    invoke-static {v0, p1}, Lb/d/a/b/y1/r;->H(Lb/d/a/b/o0;Lb/d/a/b/y1/n;)I

    move-result p1

    return p1
.end method
