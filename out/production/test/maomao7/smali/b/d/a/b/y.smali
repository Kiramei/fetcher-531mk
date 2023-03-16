.class public final synthetic Lb/d/a/b/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/b/o1;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/y;->a:Lb/d/a/b/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/y;->a:Lb/d/a/b/o1;

    invoke-static {v0}, Lb/d/a/b/o1$c;->a(Lb/d/a/b/o1;)V

    return-void
.end method
