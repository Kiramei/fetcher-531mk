.class public final synthetic Lb/d/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/b/c0$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lb/d/a/b/c0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/a;->a:Lb/d/a/b/c0$a;

    iput p2, p0, Lb/d/a/b/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/d/a/b/a;->a:Lb/d/a/b/c0$a;

    iget v1, p0, Lb/d/a/b/a;->b:I

    invoke-virtual {v0, v1}, Lb/d/a/b/c0$a;->b(I)V

    return-void
.end method