.class final Lb/d/a/c/d/c/i0;
.super Lb/d/a/c/d/c/h$a;
.source ""


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Lb/d/a/c/d/c/h$b;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/h$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/i0;->f:Lb/d/a/c/d/c/h$b;

    iput-object p2, p0, Lb/d/a/c/d/c/i0;->e:Landroid/app/Activity;

    iget-object p1, p1, Lb/d/a/c/d/c/h$b;->a:Lb/d/a/c/d/c/h;

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h$a;-><init>(Lb/d/a/c/d/c/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lb/d/a/c/d/c/i0;->f:Lb/d/a/c/d/c/h$b;

    iget-object v0, v0, Lb/d/a/c/d/c/h$b;->a:Lb/d/a/c/d/c/h;

    invoke-static {v0}, Lb/d/a/c/d/c/h;->I(Lb/d/a/c/d/c/h;)Lb/d/a/c/d/c/mf;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/c/d/c/i0;->e:Landroid/app/Activity;

    invoke-static {v1}, Lb/d/a/c/c/b;->P(Ljava/lang/Object;)Lb/d/a/c/c/a;

    move-result-object v1

    iget-wide v2, p0, Lb/d/a/c/d/c/h$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lb/d/a/c/d/c/mf;->onActivityStarted(Lb/d/a/c/c/a;J)V

    return-void
.end method
