.class final Lb/d/a/c/d/c/g0;
.super Lb/d/a/c/d/c/h$a;
.source ""


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Z

.field private final synthetic i:Lb/d/a/c/d/c/h;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/g0;->i:Lb/d/a/c/d/c/h;

    iput-object p2, p0, Lb/d/a/c/d/c/g0;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/d/a/c/d/c/g0;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/d/a/c/d/c/g0;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lb/d/a/c/d/c/g0;->h:Z

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h$a;-><init>(Lb/d/a/c/d/c/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lb/d/a/c/d/c/g0;->i:Lb/d/a/c/d/c/h;

    invoke-static {v0}, Lb/d/a/c/d/c/h;->I(Lb/d/a/c/d/c/h;)Lb/d/a/c/d/c/mf;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/c/d/c/g0;->e:Ljava/lang/String;

    iget-object v3, p0, Lb/d/a/c/d/c/g0;->f:Ljava/lang/String;

    iget-object v0, p0, Lb/d/a/c/d/c/g0;->g:Ljava/lang/Object;

    invoke-static {v0}, Lb/d/a/c/c/b;->P(Ljava/lang/Object;)Lb/d/a/c/c/a;

    move-result-object v4

    iget-boolean v5, p0, Lb/d/a/c/d/c/g0;->h:Z

    iget-wide v6, p0, Lb/d/a/c/d/c/h$a;->a:J

    invoke-interface/range {v1 .. v7}, Lb/d/a/c/d/c/mf;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb/d/a/c/c/a;ZJ)V

    return-void
.end method
