.class final Lb/d/a/c/d/c/e0;
.super Lb/d/a/c/d/c/h$a;
.source ""


# instance fields
.field private final synthetic e:Z

.field private final synthetic f:Lb/d/a/c/d/c/h;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/h;Z)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/e0;->f:Lb/d/a/c/d/c/h;

    iput-boolean p2, p0, Lb/d/a/c/d/c/e0;->e:Z

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h$a;-><init>(Lb/d/a/c/d/c/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/e0;->f:Lb/d/a/c/d/c/h;

    invoke-static {v0}, Lb/d/a/c/d/c/h;->I(Lb/d/a/c/d/c/h;)Lb/d/a/c/d/c/mf;

    move-result-object v0

    iget-boolean v1, p0, Lb/d/a/c/d/c/e0;->e:Z

    invoke-interface {v0, v1}, Lb/d/a/c/d/c/mf;->setDataCollectionEnabled(Z)V

    return-void
.end method
