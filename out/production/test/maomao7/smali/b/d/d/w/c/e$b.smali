.class final Lb/d/d/w/c/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/d/w/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lb/d/d/w/c/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/d/w/c/e$a;)V
    .locals 0

    invoke-direct {p0}, Lb/d/d/w/c/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/d/w/c/d;Lb/d/d/w/c/d;)I
    .locals 0

    invoke-virtual {p1}, Lb/d/d/w/c/d;->i()F

    move-result p1

    invoke-virtual {p2}, Lb/d/d/w/c/d;->i()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/d/d/w/c/d;

    check-cast p2, Lb/d/d/w/c/d;

    invoke-virtual {p0, p1, p2}, Lb/d/d/w/c/e$b;->a(Lb/d/d/w/c/d;Lb/d/d/w/c/d;)I

    move-result p1

    return p1
.end method
