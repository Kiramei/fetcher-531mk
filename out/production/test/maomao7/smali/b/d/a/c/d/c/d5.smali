.class final Lb/d/a/c/d/c/d5;
.super Lb/d/a/c/d/c/l4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/c/d/c/l4<",
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

    invoke-direct {p0}, Lb/d/a/c/d/c/l4;-><init>()V

    iput-object p1, p0, Lb/d/a/c/d/c/d5;->c:[Ljava/lang/Object;

    iput p2, p0, Lb/d/a/c/d/c/d5;->d:I

    iput p3, p0, Lb/d/a/c/d/c/d5;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb/d/a/c/d/c/d5;->e:I

    invoke-static {p1, v0}, Lb/d/a/c/d/c/k3;->a(II)I

    iget-object v0, p0, Lb/d/a/c/d/c/d5;->c:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lb/d/a/c/d/c/d5;->d:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/d5;->e:I

    return v0
.end method
