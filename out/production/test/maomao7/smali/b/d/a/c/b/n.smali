.class final synthetic Lb/d/a/c/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lb/d/a/c/b/o;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lb/d/a/c/b/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/d/a/c/b/n;->a:Z

    iput-object p2, p0, Lb/d/a/c/b/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/d/a/c/b/n;->c:Lb/d/a/c/b/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lb/d/a/c/b/n;->a:Z

    iget-object v1, p0, Lb/d/a/c/b/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/d/a/c/b/n;->c:Lb/d/a/c/b/o;

    invoke-static {v0, v1, v2}, Lb/d/a/c/b/m;->b(ZLjava/lang/String;Lb/d/a/c/b/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
