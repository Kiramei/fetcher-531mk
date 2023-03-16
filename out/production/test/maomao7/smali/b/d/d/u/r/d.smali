.class final Lb/d/d/u/r/d;
.super Lb/d/d/u/r/b;
.source ""


# instance fields
.field private final c:Lb/d/d/u/r/c;

.field private d:I


# direct methods
.method constructor <init>(IILb/d/d/u/r/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/d/u/r/b;-><init>(II)V

    iput-object p3, p0, Lb/d/d/u/r/d;->c:Lb/d/d/u/r/c;

    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    iget v0, p0, Lb/d/d/u/r/d;->d:I

    return v0
.end method

.method d()Lb/d/d/u/r/c;
    .locals 1

    iget-object v0, p0, Lb/d/d/u/r/d;->c:Lb/d/d/u/r/c;

    return-object v0
.end method

.method e()V
    .locals 1

    iget v0, p0, Lb/d/d/u/r/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/d/u/r/d;->d:I

    return-void
.end method
