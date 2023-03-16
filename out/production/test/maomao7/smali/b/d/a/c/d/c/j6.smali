.class final Lb/d/a/c/d/c/j6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/d/a/c/d/c/q6;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lb/d/a/c/d/c/j6;->b:[B

    invoke-static {p1}, Lb/d/a/c/d/c/q6;->f([B)Lb/d/a/c/d/c/q6;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/c/d/c/j6;->a:Lb/d/a/c/d/c/q6;

    return-void
.end method

.method synthetic constructor <init>(ILb/d/a/c/d/c/b6;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/j6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb/d/a/c/d/c/c6;
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/j6;->a:Lb/d/a/c/d/c/q6;

    invoke-virtual {v0}, Lb/d/a/c/d/c/q6;->N()V

    new-instance v0, Lb/d/a/c/d/c/m6;

    iget-object v1, p0, Lb/d/a/c/d/c/j6;->b:[B

    invoke-direct {v0, v1}, Lb/d/a/c/d/c/m6;-><init>([B)V

    return-object v0
.end method

.method public final b()Lb/d/a/c/d/c/q6;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/j6;->a:Lb/d/a/c/d/c/q6;

    return-object v0
.end method
