.class public final Lcom/tencent/liteav/network/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/liteav/network/a/d;

.field public static final b:Lcom/tencent/liteav/network/a/d;


# instance fields
.field public final c:I

.field public final d:Lcom/tencent/liteav/network/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/liteav/network/a/d;

    sget-object v1, Lcom/tencent/liteav/network/a/d$a;->a:Lcom/tencent/liteav/network/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/network/a/d;-><init>(Lcom/tencent/liteav/network/a/d$a;I)V

    sput-object v0, Lcom/tencent/liteav/network/a/d;->a:Lcom/tencent/liteav/network/a/d;

    new-instance v0, Lcom/tencent/liteav/network/a/d;

    sget-object v1, Lcom/tencent/liteav/network/a/d$a;->b:Lcom/tencent/liteav/network/a/d$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/network/a/d;-><init>(Lcom/tencent/liteav/network/a/d$a;I)V

    sput-object v0, Lcom/tencent/liteav/network/a/d;->b:Lcom/tencent/liteav/network/a/d;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/network/a/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/network/a/d;->d:Lcom/tencent/liteav/network/a/d$a;

    iput p2, p0, Lcom/tencent/liteav/network/a/d;->c:I

    return-void
.end method
