.class Lb/h/a/d/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/d/e;-><init>(Lio/flutter/plugin/common/BinaryMessenger;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/a/d/e;


# direct methods
.method constructor <init>(Lb/h/a/d/e;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/d/e$a;->a:Lb/h/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lb/h/a/d/e$a;->a:Lb/h/a/d/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/h/a/d/e;->a(Lb/h/a/d/e;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    iget-object p1, p0, Lb/h/a/d/e$a;->a:Lb/h/a/d/e;

    invoke-static {p1, p2}, Lb/h/a/d/e;->a(Lb/h/a/d/e;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method
