.class final Lb/d/d/u/r/g/e/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/d/d/u/r/g/e/o;

.field private final b:Z


# direct methods
.method constructor <init>(Lb/d/d/u/r/g/e/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb/d/d/u/r/g/e/l;->b:Z

    iput-object p1, p0, Lb/d/d/u/r/g/e/l;->a:Lb/d/d/u/r/g/e/o;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lb/d/d/u/r/g/e/l;-><init>(Lb/d/d/u/r/g/e/o;Z)V

    return-void
.end method


# virtual methods
.method a()Lb/d/d/u/r/g/e/o;
    .locals 1

    iget-object v0, p0, Lb/d/d/u/r/g/e/l;->a:Lb/d/d/u/r/g/e/o;

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/d/u/r/g/e/l;->b:Z

    return v0
.end method
