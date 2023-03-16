.class public final Lb/d/a/b/c2/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/c2/b$b;
    }
.end annotation


# static fields
.field public static final p:Lb/d/a/b/c2/b;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/a/b/c2/b$b;

    invoke-direct {v0}, Lb/d/a/b/c2/b$b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lb/d/a/b/c2/b$b;->l(Ljava/lang/CharSequence;)Lb/d/a/b/c2/b$b;

    invoke-virtual {v0}, Lb/d/a/b/c2/b$b;->a()Lb/d/a/b/c2/b;

    move-result-object v0

    sput-object v0, Lb/d/a/b/c2/b;->p:Lb/d/a/b/c2/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZII)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-static {p3}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lb/d/a/b/e2/d;->a(Z)V

    :goto_1
    iput-object v1, v0, Lb/d/a/b/c2/b;->a:Ljava/lang/CharSequence;

    move-object v1, p2

    iput-object v1, v0, Lb/d/a/b/c2/b;->b:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lb/d/a/b/c2/b;->c:Landroid/graphics/Bitmap;

    move v1, p4

    iput v1, v0, Lb/d/a/b/c2/b;->d:F

    move v1, p5

    iput v1, v0, Lb/d/a/b/c2/b;->e:I

    move v1, p6

    iput v1, v0, Lb/d/a/b/c2/b;->f:I

    move v1, p7

    iput v1, v0, Lb/d/a/b/c2/b;->g:F

    move v1, p8

    iput v1, v0, Lb/d/a/b/c2/b;->h:I

    move v1, p11

    iput v1, v0, Lb/d/a/b/c2/b;->i:F

    move/from16 v1, p12

    iput v1, v0, Lb/d/a/b/c2/b;->j:F

    move/from16 v1, p13

    iput-boolean v1, v0, Lb/d/a/b/c2/b;->k:Z

    move/from16 v1, p14

    iput v1, v0, Lb/d/a/b/c2/b;->l:I

    move v1, p9

    iput v1, v0, Lb/d/a/b/c2/b;->m:I

    move v1, p10

    iput v1, v0, Lb/d/a/b/c2/b;->n:F

    move/from16 v1, p15

    iput v1, v0, Lb/d/a/b/c2/b;->o:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIILb/d/a/b/c2/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lb/d/a/b/c2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZII)V

    return-void
.end method


# virtual methods
.method public a()Lb/d/a/b/c2/b$b;
    .locals 2

    new-instance v0, Lb/d/a/b/c2/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/d/a/b/c2/b$b;-><init>(Lb/d/a/b/c2/b;Lb/d/a/b/c2/b$a;)V

    return-object v0
.end method
