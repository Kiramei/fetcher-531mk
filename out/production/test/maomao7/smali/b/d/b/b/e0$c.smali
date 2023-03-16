.class final Lb/d/b/b/e0$c;
.super Lb/d/b/b/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/b/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/b/n;-><init>()V

    iput-object p1, p0, Lb/d/b/b/e0$c;->c:[Ljava/lang/Object;

    iput p2, p0, Lb/d/b/b/e0$c;->d:I

    iput p3, p0, Lb/d/b/b/e0$c;->e:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb/d/b/b/e0$c;->e:I

    invoke-static {p1, v0}, Lb/d/b/a/f;->f(II)I

    iget-object v0, p0, Lb/d/b/b/e0$c;->c:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lb/d/b/b/e0$c;->d:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lb/d/b/b/e0$c;->e:I

    return v0
.end method
