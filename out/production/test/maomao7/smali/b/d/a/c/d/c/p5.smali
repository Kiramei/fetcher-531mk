.class final Lb/d/a/c/d/c/p5;
.super Lb/d/a/c/d/c/l5;
.source ""


# instance fields
.field private final a:Lb/d/a/c/d/c/o5;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/a/c/d/c/l5;-><init>()V

    new-instance v0, Lb/d/a/c/d/c/o5;

    invoke-direct {v0}, Lb/d/a/c/d/c/o5;-><init>()V

    iput-object v0, p0, Lb/d/a/c/d/c/p5;->a:Lb/d/a/c/d/c/o5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p2, p1, :cond_0

    const-string v0, "The suppressed exception cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/c/d/c/p5;->a:Lb/d/a/c/d/c/o5;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/d/a/c/d/c/o5;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
