.class public abstract Lb/d/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/d/d/g;


# direct methods
.method protected constructor <init>(Lb/d/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/d/b;->a:Lb/d/d/g;

    return-void
.end method


# virtual methods
.method public abstract a()Lb/d/d/r/b;
.end method

.method public abstract b(ILb/d/d/r/a;)Lb/d/d/r/a;
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lb/d/d/b;->a:Lb/d/d/g;

    invoke-virtual {v0}, Lb/d/d/g;->a()I

    move-result v0

    return v0
.end method

.method public final d()Lb/d/d/g;
    .locals 1

    iget-object v0, p0, Lb/d/d/b;->a:Lb/d/d/g;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lb/d/d/b;->a:Lb/d/d/g;

    invoke-virtual {v0}, Lb/d/d/g;->d()I

    move-result v0

    return v0
.end method
