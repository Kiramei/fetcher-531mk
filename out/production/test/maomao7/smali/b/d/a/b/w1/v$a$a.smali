.class final Lb/d/a/b/w1/v$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/w1/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lb/d/a/b/w1/v;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lb/d/a/b/w1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/w1/v$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lb/d/a/b/w1/v$a$a;->b:Lb/d/a/b/w1/v;

    return-void
.end method
