.class public final Lb/d/a/b/t0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/d/a/b/t0;
    .locals 3

    new-instance v0, Lb/d/a/b/t0;

    iget-object v1, p0, Lb/d/a/b/t0$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/d/a/b/t0;-><init>(Ljava/lang/String;Lb/d/a/b/t0$a;)V

    return-object v0
.end method
