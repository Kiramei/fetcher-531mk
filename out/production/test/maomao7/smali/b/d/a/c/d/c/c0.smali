.class final Lb/d/a/c/d/c/c0;
.super Lb/d/a/c/d/c/h$a;
.source ""


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Lb/d/a/c/d/c/h;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/h;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/c0;->h:Lb/d/a/c/d/c/h;

    const/4 p2, 0x5

    iput p2, p0, Lb/d/a/c/d/c/c0;->e:I

    iput-object p4, p0, Lb/d/a/c/d/c/c0;->f:Ljava/lang/String;

    iput-object p5, p0, Lb/d/a/c/d/c/c0;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lb/d/a/c/d/c/h$a;-><init>(Lb/d/a/c/d/c/h;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lb/d/a/c/d/c/c0;->h:Lb/d/a/c/d/c/h;

    invoke-static {v0}, Lb/d/a/c/d/c/h;->I(Lb/d/a/c/d/c/h;)Lb/d/a/c/d/c/mf;

    move-result-object v1

    iget v2, p0, Lb/d/a/c/d/c/c0;->e:I

    iget-object v3, p0, Lb/d/a/c/d/c/c0;->f:Ljava/lang/String;

    iget-object v0, p0, Lb/d/a/c/d/c/c0;->g:Ljava/lang/Object;

    invoke-static {v0}, Lb/d/a/c/c/b;->P(Ljava/lang/Object;)Lb/d/a/c/c/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lb/d/a/c/c/b;->P(Ljava/lang/Object;)Lb/d/a/c/c/a;

    move-result-object v5

    invoke-static {v0}, Lb/d/a/c/c/b;->P(Ljava/lang/Object;)Lb/d/a/c/c/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lb/d/a/c/d/c/mf;->logHealthData(ILjava/lang/String;Lb/d/a/c/c/a;Lb/d/a/c/c/a;Lb/d/a/c/c/a;)V

    return-void
.end method
