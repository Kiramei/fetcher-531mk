.class public final Lb/d/d/q/a;
.super Lb/d/d/r/g;
.source ""


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lb/d/d/r/b;[Lb/d/d/o;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/d/r/g;-><init>(Lb/d/d/r/b;[Lb/d/d/o;)V

    iput-boolean p3, p0, Lb/d/d/q/a;->c:Z

    iput p4, p0, Lb/d/d/q/a;->d:I

    iput p5, p0, Lb/d/d/q/a;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lb/d/d/q/a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/d/d/q/a;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/d/q/a;->c:Z

    return v0
.end method
