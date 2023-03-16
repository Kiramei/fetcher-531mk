.class public final synthetic Lb/d/a/b/w1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/b/e2/i;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/w1/c;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/b/w1/c;->a:Ljava/lang/Exception;

    check-cast p1, Lb/d/a/b/w1/v$a;

    invoke-static {v0, p1}, Lb/d/a/b/w1/q;->p(Ljava/lang/Exception;Lb/d/a/b/w1/v$a;)V

    return-void
.end method
