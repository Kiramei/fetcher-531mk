.class Lb/h/a/b$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/a/b$d;


# direct methods
.method constructor <init>(Lb/h/a/b$d;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/b$d$a;->a:Lb/h/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/h/a/b$d$a;->a:Lb/h/a/b$d;

    iget-object v0, v0, Lb/h/a/b$d;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
