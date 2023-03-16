.class final Lb/d/a/c/d/c/m0;
.super Lb/d/a/c/d/c/h$a;
.source ""


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Lb/d/a/c/d/c/kf;

.field private final synthetic g:Lb/d/a/c/d/c/h$b;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/h$b;Landroid/app/Activity;Lb/d/a/c/d/c/kf;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/m0;->g:Lb/d/a/c/d/c/h$b;

    iput-object p2, p0, Lb/d/a/c/d/c/m0;->e:Landroid/app/Activity;

    iput-object p3, p0, Lb/d/a/c/d/c/m0;->f:Lb/d/a/c/d/c/kf;

    iget-object p1, p1, Lb/d/a/c/d/c/h$b;->a:Lb/d/a/c/d/c/h;

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h$a;-><init>(Lb/d/a/c/d/c/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lb/d/a/c/d/c/m0;->g:Lb/d/a/c/d/c/h$b;

    iget-object v0, v0, Lb/d/a/c/d/c/h$b;->a:Lb/d/a/c/d/c/h;

    invoke-static {v0}, Lb/d/a/c/d/c/h;->I(Lb/d/a/c/d/c/h;)Lb/d/a/c/d/c/mf;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/c/d/c/m0;->e:Landroid/app/Activity;

    invoke-static {v1}, Lb/d/a/c/c/b;->P(Ljava/lang/Object;)Lb/d/a/c/c/a;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/c/d/c/m0;->f:Lb/d/a/c/d/c/kf;

    iget-wide v3, p0, Lb/d/a/c/d/c/h$a;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lb/d/a/c/d/c/mf;->onActivitySaveInstanceState(Lb/d/a/c/c/a;Lb/d/a/c/d/c/nf;J)V

    return-void
.end method
