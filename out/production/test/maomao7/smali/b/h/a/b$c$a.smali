.class Lb/h/a/b$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/a/b$c;


# direct methods
.method constructor <init>(Lb/h/a/b$c;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/b$c$a;->a:Lb/h/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/h/a/b$c$a;->a:Lb/h/a/b$c;

    iget-object v0, v0, Lb/h/a/b$c;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
