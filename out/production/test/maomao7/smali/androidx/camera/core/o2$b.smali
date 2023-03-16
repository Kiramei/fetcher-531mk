.class public final Landroidx/camera/core/o2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/i0<",
        "Landroidx/camera/core/p2;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Landroid/util/Size;

.field private static final c:Landroidx/camera/core/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroidx/camera/core/o2$b;->a:Landroid/os/Handler;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v1, Landroidx/camera/core/o2$b;->b:Landroid/util/Size;

    new-instance v2, Landroidx/camera/core/p2$a;

    invoke-direct {v2}, Landroidx/camera/core/p2$a;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/camera/core/p2$a;->k(Landroid/os/Handler;)Landroidx/camera/core/p2$a;

    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Landroidx/camera/core/p2$a;->x(I)Landroidx/camera/core/p2$a;

    const/high16 v0, 0x800000

    invoke-virtual {v2, v0}, Landroidx/camera/core/p2$a;->j(I)Landroidx/camera/core/p2$a;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/camera/core/p2$a;->o(I)Landroidx/camera/core/p2$a;

    const v3, 0xfa00

    invoke-virtual {v2, v3}, Landroidx/camera/core/p2$a;->e(I)Landroidx/camera/core/p2$a;

    const/16 v3, 0x1f40

    invoke-virtual {v2, v3}, Landroidx/camera/core/p2$a;->i(I)Landroidx/camera/core/p2$a;

    invoke-virtual {v2, v0}, Landroidx/camera/core/p2$a;->f(I)Landroidx/camera/core/p2$a;

    invoke-virtual {v2, v0}, Landroidx/camera/core/p2$a;->h(I)Landroidx/camera/core/p2$a;

    const/16 v0, 0x400

    invoke-virtual {v2, v0}, Landroidx/camera/core/p2$a;->g(I)Landroidx/camera/core/p2$a;

    invoke-virtual {v2, v1}, Landroidx/camera/core/p2$a;->q(Landroid/util/Size;)Landroidx/camera/core/p2$a;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroidx/camera/core/p2$a;->s(I)Landroidx/camera/core/p2$a;

    invoke-virtual {v2}, Landroidx/camera/core/p2$a;->c()Landroidx/camera/core/p2;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/o2$b;->c:Landroidx/camera/core/p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/camera/core/a0$d;)Landroidx/camera/core/h0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/o2$b;->b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/p2;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/p2;
    .locals 0

    sget-object p1, Landroidx/camera/core/o2$b;->c:Landroidx/camera/core/p2;

    return-object p1
.end method
