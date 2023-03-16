.class public Lb/d/a/c/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field private static final b:Lb/d/a/c/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lb/d/a/c/b/f;->a:I

    sput v0, Lb/d/a/c/b/d;->a:I

    new-instance v0, Lb/d/a/c/b/d;

    invoke-direct {v0}, Lb/d/a/c/b/d;-><init>()V

    sput-object v0, Lb/d/a/c/b/d;->b:Lb/d/a/c/b/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lb/d/a/c/b/d;
    .locals 1

    sget-object v0, Lb/d/a/c/b/d;->b:Lb/d/a/c/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lb/d/a/c/b/f;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    sget v0, Lb/d/a/c/b/d;->a:I

    invoke-virtual {p0, p1, v0}, Lb/d/a/c/b/d;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p1, p2}, Lb/d/a/c/b/f;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lb/d/a/c/b/f;->e(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x12

    :cond_0
    return p2
.end method
