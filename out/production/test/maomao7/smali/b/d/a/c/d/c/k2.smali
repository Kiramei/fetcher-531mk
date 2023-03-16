.class final synthetic Lb/d/a/c/d/c/k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/h2;


# instance fields
.field private final a:Lb/d/a/c/d/c/g2;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/d/a/c/d/c/g2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/c/d/c/k2;->a:Lb/d/a/c/d/c/g2;

    iput-object p2, p0, Lb/d/a/c/d/c/k2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/d/a/c/d/c/k2;->a:Lb/d/a/c/d/c/g2;

    iget-object v1, p0, Lb/d/a/c/d/c/k2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/a/c/d/c/g2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
