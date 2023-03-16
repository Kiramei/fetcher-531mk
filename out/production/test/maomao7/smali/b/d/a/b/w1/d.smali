.class public final synthetic Lb/d/a/b/w1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/b/w1/q;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/w1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/w1/d;->a:Lb/d/a/b/w1/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w1/d;->a:Lb/d/a/b/w1/q;

    invoke-static {v0}, Lb/d/a/b/w1/r$g;->c(Lb/d/a/b/w1/q;)V

    return-void
.end method
