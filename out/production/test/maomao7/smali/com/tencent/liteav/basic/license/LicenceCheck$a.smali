.class Lcom/tencent/liteav/basic/license/LicenceCheck$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/basic/license/LicenceCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:I

.field i:Ljava/lang/String;

.field final synthetic j:Lcom/tencent/liteav/basic/license/LicenceCheck;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/license/LicenceCheck;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->j:Lcom/tencent/liteav/basic/license/LicenceCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".tmp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->b:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->e:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->f:Z

    iput-boolean p2, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->g:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->h:I

    iput-object p1, p0, Lcom/tencent/liteav/basic/license/LicenceCheck$a;->i:Ljava/lang/String;

    return-void
.end method
