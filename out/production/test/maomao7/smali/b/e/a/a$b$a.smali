.class Lb/e/a/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/a/a$b;-><init>(Lb/e/a/a;Lio/flutter/plugin/common/PluginRegistry$Registrar;Lio/flutter/plugin/common/EventChannel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/a/a$b;


# direct methods
.method constructor <init>(Lb/e/a/a$b;Lb/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/e/a/a$b$a;->a:Lb/e/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lb/e/a/a$b$a;->a:Lb/e/a/a$b;

    invoke-static {p1}, Lb/e/a/a$b;->a(Lb/e/a/a$b;)Lb/e/a/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/e/a/b;->c(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    iget-object p1, p0, Lb/e/a/a$b$a;->a:Lb/e/a/a$b;

    invoke-static {p1}, Lb/e/a/a$b;->a(Lb/e/a/a$b;)Lb/e/a/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/e/a/b;->c(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-void
.end method
