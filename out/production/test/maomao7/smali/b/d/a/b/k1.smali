.class public final Lb/d/a/b/k1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lb/d/a/b/k1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/a/b/k1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/a/b/k1;-><init>(I)V

    sput-object v0, Lb/d/a/b/k1;->b:Lb/d/a/b/k1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/d/a/b/k1;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lb/d/a/b/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lb/d/a/b/k1;

    iget v2, p0, Lb/d/a/b/k1;->a:I

    iget p1, p1, Lb/d/a/b/k1;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lb/d/a/b/k1;->a:I

    return v0
.end method
