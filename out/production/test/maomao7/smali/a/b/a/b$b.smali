.class public final La/b/a/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/p1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/p1;->c()Landroidx/camera/core/p1;

    move-result-object v0

    iput-object v0, p0, La/b/a/b$b;->a:Landroidx/camera/core/p1;

    return-void
.end method


# virtual methods
.method public c()La/b/a/b;
    .locals 2

    new-instance v0, La/b/a/b;

    iget-object v1, p0, La/b/a/b$b;->a:Landroidx/camera/core/p1;

    invoke-static {v1}, Landroidx/camera/core/r1;->b(Landroidx/camera/core/h0;)Landroidx/camera/core/r1;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/a/b;-><init>(Landroidx/camera/core/h0;)V

    return-object v0
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)La/b/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "La/b/a/b$b;"
        }
    .end annotation

    invoke-static {p1}, La/b/a/b;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/h0$b;

    move-result-object p1

    iget-object v0, p0, La/b/a/b$b;->a:Landroidx/camera/core/p1;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/p1;->g(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method
