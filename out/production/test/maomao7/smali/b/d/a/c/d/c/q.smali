.class final Lb/d/a/c/d/c/q;
.super Lb/d/a/c/d/c/h$a;
.source ""


# instance fields
.field private final synthetic e:Lb/d/a/c/d/c/h;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/h;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/c/d/c/q;->e:Lb/d/a/c/d/c/h;

    invoke-direct {p0, p1}, Lb/d/a/c/d/c/h$a;-><init>(Lb/d/a/c/d/c/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lb/d/a/c/d/c/q;->e:Lb/d/a/c/d/c/h;

    invoke-static {v0}, Lb/d/a/c/d/c/h;->I(Lb/d/a/c/d/c/h;)Lb/d/a/c/d/c/mf;

    move-result-object v0

    iget-wide v1, p0, Lb/d/a/c/d/c/h$a;->a:J

    invoke-interface {v0, v1, v2}, Lb/d/a/c/d/c/mf;->resetAnalyticsData(J)V

    return-void
.end method
