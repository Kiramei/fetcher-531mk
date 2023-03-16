.class public final Landroidx/camera/core/s1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/i0<",
        "Landroidx/camera/core/t1;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Landroid/util/Size;

.field private static final c:Landroidx/camera/core/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroidx/camera/core/s1$d;->a:Landroid/os/Handler;

    invoke-static {}, Landroidx/camera/core/a0;->o()Landroidx/camera/core/t;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/t;->a()Landroid/util/Size;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/s1$d;->b:Landroid/util/Size;

    new-instance v2, Landroidx/camera/core/t1$a;

    invoke-direct {v2}, Landroidx/camera/core/t1$a;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/camera/core/t1$a;->e(Landroid/os/Handler;)Landroidx/camera/core/t1$a;

    invoke-virtual {v2, v1}, Landroidx/camera/core/t1$a;->j(Landroid/util/Size;)Landroidx/camera/core/t1$a;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/camera/core/t1$a;->l(I)Landroidx/camera/core/t1$a;

    invoke-virtual {v2}, Landroidx/camera/core/t1$a;->c()Landroidx/camera/core/t1;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/s1$d;->c:Landroidx/camera/core/t1;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/s1$d;->b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/t1;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/t1;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/camera/core/s1$d;->c:Landroidx/camera/core/t1;

    invoke-static {v0}, Landroidx/camera/core/t1$a;->d(Landroidx/camera/core/t1;)Landroidx/camera/core/t1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/t1$a;->i(Landroidx/camera/core/a0$d;)Landroidx/camera/core/t1$a;

    invoke-virtual {v0}, Landroidx/camera/core/t1$a;->c()Landroidx/camera/core/t1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/camera/core/s1$d;->c:Landroidx/camera/core/t1;

    return-object p1
.end method
