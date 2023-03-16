.class Lb/a/a/a/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/e;->a(Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lb/a/a/a/e;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p2, p0, Lb/a/a/a/e$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/e$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :cond_0
    return-void
.end method
