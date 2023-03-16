.class public final Landroidx/camera/core/t0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/i0<",
        "Landroidx/camera/core/w0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/t0$d;

.field private static final b:Landroid/os/Handler;

.field private static final c:Landroid/util/Size;

.field private static final d:Landroid/util/Size;

.field private static final e:Landroidx/camera/core/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroidx/camera/core/t0$d;->a:Landroidx/camera/core/t0$d;

    sput-object v0, Landroidx/camera/core/t0$c;->a:Landroidx/camera/core/t0$d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Landroidx/camera/core/t0$c;->b:Landroid/os/Handler;

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v2, Landroidx/camera/core/t0$c;->c:Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    sput-object v3, Landroidx/camera/core/t0$c;->d:Landroid/util/Size;

    new-instance v4, Landroidx/camera/core/w0$a;

    invoke-direct {v4}, Landroidx/camera/core/w0$a;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/camera/core/w0$a;->j(Landroidx/camera/core/t0$d;)Landroidx/camera/core/w0$a;

    invoke-virtual {v4, v1}, Landroidx/camera/core/w0$a;->e(Landroid/os/Handler;)Landroidx/camera/core/w0$a;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Landroidx/camera/core/w0$a;->i(I)Landroidx/camera/core/w0$a;

    invoke-virtual {v4, v2}, Landroidx/camera/core/w0$a;->r(Landroid/util/Size;)Landroidx/camera/core/w0$a;

    invoke-virtual {v4, v3}, Landroidx/camera/core/w0$a;->l(Landroid/util/Size;)Landroidx/camera/core/w0$a;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/camera/core/w0$a;->n(I)Landroidx/camera/core/w0$a;

    invoke-virtual {v4}, Landroidx/camera/core/w0$a;->c()Landroidx/camera/core/w0;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/t0$c;->e:Landroidx/camera/core/w0;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/t0$c;->b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/w0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/w0;
    .locals 0

    sget-object p1, Landroidx/camera/core/t0$c;->e:Landroidx/camera/core/w0;

    return-object p1
.end method
