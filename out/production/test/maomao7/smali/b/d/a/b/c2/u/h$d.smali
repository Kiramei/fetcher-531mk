.class final Lb/d/a/b/c2/u/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/c2/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/d/a/b/c2/u/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb/d/a/b/c2/u/f;


# direct methods
.method public constructor <init>(ILb/d/a/b/c2/u/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/d/a/b/c2/u/h$d;->a:I

    iput-object p2, p0, Lb/d/a/b/c2/u/h$d;->b:Lb/d/a/b/c2/u/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/d/a/b/c2/u/h$d;

    invoke-virtual {p0, p1}, Lb/d/a/b/c2/u/h$d;->e(Lb/d/a/b/c2/u/h$d;)I

    move-result p1

    return p1
.end method

.method public e(Lb/d/a/b/c2/u/h$d;)I
    .locals 1

    iget v0, p0, Lb/d/a/b/c2/u/h$d;->a:I

    iget p1, p1, Lb/d/a/b/c2/u/h$d;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
