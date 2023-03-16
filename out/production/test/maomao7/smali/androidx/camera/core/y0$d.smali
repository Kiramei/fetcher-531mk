.class public final Landroidx/camera/core/y0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/i0<",
        "Landroidx/camera/core/z0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/y0$c;

.field private static final b:Landroidx/camera/core/q0;

.field private static final c:Landroid/os/Handler;

.field private static final d:Landroidx/camera/core/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/camera/core/y0$c;->b:Landroidx/camera/core/y0$c;

    sput-object v0, Landroidx/camera/core/y0$d;->a:Landroidx/camera/core/y0$c;

    sget-object v1, Landroidx/camera/core/q0;->c:Landroidx/camera/core/q0;

    sput-object v1, Landroidx/camera/core/y0$d;->b:Landroidx/camera/core/q0;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Landroidx/camera/core/y0$d;->c:Landroid/os/Handler;

    new-instance v3, Landroidx/camera/core/z0$a;

    invoke-direct {v3}, Landroidx/camera/core/z0$a;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/camera/core/z0$a;->f(Landroidx/camera/core/y0$c;)Landroidx/camera/core/z0$a;

    invoke-virtual {v3, v1}, Landroidx/camera/core/z0$a;->j(Landroidx/camera/core/q0;)Landroidx/camera/core/z0$a;

    invoke-virtual {v3, v2}, Landroidx/camera/core/z0$a;->e(Landroid/os/Handler;)Landroidx/camera/core/z0$a;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroidx/camera/core/z0$a;->m(I)Landroidx/camera/core/z0$a;

    invoke-virtual {v3}, Landroidx/camera/core/z0$a;->c()Landroidx/camera/core/z0;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/y0$d;->d:Landroidx/camera/core/z0;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/y0$d;->b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/z0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/z0;
    .locals 0

    sget-object p1, Landroidx/camera/core/y0$d;->d:Landroidx/camera/core/z0;

    return-object p1
.end method
