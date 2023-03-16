.class final Lb/d/a/a/i/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/a/a/i/m;

.field private final b:Ljava/lang/String;

.field private final c:Lb/d/a/a/b;

.field private final d:Lb/d/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lb/d/a/a/i/p;


# direct methods
.method constructor <init>(Lb/d/a/a/i/m;Ljava/lang/String;Lb/d/a/a/b;Lb/d/a/a/e;Lb/d/a/a/i/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/a/i/m;",
            "Ljava/lang/String;",
            "Lb/d/a/a/b;",
            "Lb/d/a/a/e<",
            "TT;[B>;",
            "Lb/d/a/a/i/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/i/o;->a:Lb/d/a/a/i/m;

    iput-object p2, p0, Lb/d/a/a/i/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/d/a/a/i/o;->c:Lb/d/a/a/b;

    iput-object p4, p0, Lb/d/a/a/i/o;->d:Lb/d/a/a/e;

    iput-object p5, p0, Lb/d/a/a/i/o;->e:Lb/d/a/a/i/p;

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/a/c;Lb/d/a/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/a/c<",
            "TT;>;",
            "Lb/d/a/a/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/a/i/o;->e:Lb/d/a/a/i/p;

    invoke-static {}, Lb/d/a/a/i/l;->a()Lb/d/a/a/i/l$a;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/a/i/o;->a:Lb/d/a/a/i/m;

    invoke-virtual {v1, v2}, Lb/d/a/a/i/l$a;->e(Lb/d/a/a/i/m;)Lb/d/a/a/i/l$a;

    invoke-virtual {v1, p1}, Lb/d/a/a/i/l$a;->c(Lb/d/a/a/c;)Lb/d/a/a/i/l$a;

    iget-object p1, p0, Lb/d/a/a/i/o;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lb/d/a/a/i/l$a;->f(Ljava/lang/String;)Lb/d/a/a/i/l$a;

    iget-object p1, p0, Lb/d/a/a/i/o;->d:Lb/d/a/a/e;

    invoke-virtual {v1, p1}, Lb/d/a/a/i/l$a;->d(Lb/d/a/a/e;)Lb/d/a/a/i/l$a;

    iget-object p1, p0, Lb/d/a/a/i/o;->c:Lb/d/a/a/b;

    invoke-virtual {v1, p1}, Lb/d/a/a/i/l$a;->b(Lb/d/a/a/b;)Lb/d/a/a/i/l$a;

    invoke-virtual {v1}, Lb/d/a/a/i/l$a;->a()Lb/d/a/a/i/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lb/d/a/a/i/p;->a(Lb/d/a/a/i/l;Lb/d/a/a/h;)V

    return-void
.end method
