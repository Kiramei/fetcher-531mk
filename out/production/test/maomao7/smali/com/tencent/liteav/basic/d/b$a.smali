.class Lcom/tencent/liteav/basic/d/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/basic/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lorg/json/JSONObject;

.field private p:I

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/basic/d/b$a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/liteav/basic/d/b$a;->c:I

    iput v1, p0, Lcom/tencent/liteav/basic/d/b$a;->d:I

    iput v1, p0, Lcom/tencent/liteav/basic/d/b$a;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/basic/d/b$a;->f:[I

    iput v1, p0, Lcom/tencent/liteav/basic/d/b$a;->g:I

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b$a;->h:Ljava/lang/String;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/liteav/basic/d/b$a;->i:I

    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/liteav/basic/d/b$a;->j:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/liteav/basic/d/b$a;->k:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/liteav/basic/d/b$a;->l:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/liteav/basic/d/b$a;->m:I

    iput v1, p0, Lcom/tencent/liteav/basic/d/b$a;->n:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b$a;->o:Lorg/json/JSONObject;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/basic/d/b$a;->p:I

    iput v1, p0, Lcom/tencent/liteav/basic/d/b$a;->q:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/basic/d/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/basic/d/b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/d/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/basic/d/b$a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/d/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/basic/d/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/d/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/basic/d/b$a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/d/b$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/basic/d/b$a;->o:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/d/b$a;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/basic/d/b$a;->f:[I

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/d/b$a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/basic/d/b$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/d/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/basic/d/b$a;->e:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/d/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/basic/d/b$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/liteav/basic/d/b$a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/basic/d/b$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/liteav/basic/d/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/basic/d/b$a;->g:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/liteav/basic/d/b$a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/basic/d/b$a;->n:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/liteav/basic/d/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/basic/d/b$a;->p:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/liteav/basic/d/b$a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/basic/d/b$a;->q:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/liteav/basic/d/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/basic/d/b$a;->i:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/liteav/basic/d/b$a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/basic/d/b$a;->m:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/liteav/basic/d/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/basic/d/b$a;->j:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/liteav/basic/d/b$a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/basic/d/b$a;->k:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/liteav/basic/d/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/basic/d/b$a;->k:I

    return p1
.end method

.method static synthetic h(Lcom/tencent/liteav/basic/d/b$a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/basic/d/b$a;->l:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/liteav/basic/d/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/basic/d/b$a;->l:I

    return p1
.end method

.method static synthetic i(Lcom/tencent/liteav/basic/d/b$a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/basic/d/b$a;->i:I

    return p0
.end method

.method static synthetic i(Lcom/tencent/liteav/basic/d/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/basic/d/b$a;->m:I

    return p1
.end method

.method static synthetic j(Lcom/tencent/liteav/basic/d/b$a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/basic/d/b$a;->j:I

    return p0
.end method

.method static synthetic j(Lcom/tencent/liteav/basic/d/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/basic/d/b$a;->c:I

    return p1
.end method

.method static synthetic k(Lcom/tencent/liteav/basic/d/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/basic/d/b$a;->a:I

    return p1
.end method

.method static synthetic k(Lcom/tencent/liteav/basic/d/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/basic/d/b$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/liteav/basic/d/b$a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/basic/d/b$a;->d:I

    return p0
.end method

.method static synthetic l(Lcom/tencent/liteav/basic/d/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/basic/d/b$a;->n:I

    return p1
.end method

.method static synthetic m(Lcom/tencent/liteav/basic/d/b$a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/basic/d/b$a;->e:I

    return p0
.end method

.method static synthetic m(Lcom/tencent/liteav/basic/d/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/basic/d/b$a;->q:I

    return p1
.end method

.method static synthetic n(Lcom/tencent/liteav/basic/d/b$a;)[I
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/basic/d/b$a;->f:[I

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/liteav/basic/d/b$a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/basic/d/b$a;->p:I

    return p0
.end method

.method static synthetic p(Lcom/tencent/liteav/basic/d/b$a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/basic/d/b$a;->g:I

    return p0
.end method

.method static synthetic q(Lcom/tencent/liteav/basic/d/b$a;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/basic/d/b$a;->o:Lorg/json/JSONObject;

    return-object p0
.end method
