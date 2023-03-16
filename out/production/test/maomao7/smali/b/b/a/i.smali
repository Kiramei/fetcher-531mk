.class public final synthetic Lb/b/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/r$f;


# instance fields
.field public final synthetic a:Lb/b/a/r;

.field public final synthetic b:Lb/b/a/r$f;


# direct methods
.method public synthetic constructor <init>(Lb/b/a/r;Lb/b/a/r$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/i;->a:Lb/b/a/r;

    iput-object p2, p0, Lb/b/a/i;->b:Lb/b/a/r$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lb/b/a/i;->a:Lb/b/a/r;

    iget-object v1, p0, Lb/b/a/i;->b:Lb/b/a/r$f;

    invoke-virtual {v0, v1, p1}, Lb/b/a/r;->e(Lb/b/a/r$f;Ljava/util/Map;)V

    return-void
.end method
