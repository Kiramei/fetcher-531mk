.class final synthetic Lb/d/a/c/d/c/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/h2;


# instance fields
.field private final a:Lb/d/a/c/d/c/b2;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/c/d/c/a2;->a:Lb/d/a/c/d/c/b2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/a2;->a:Lb/d/a/c/d/c/b2;

    invoke-virtual {v0}, Lb/d/a/c/d/c/b2;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
