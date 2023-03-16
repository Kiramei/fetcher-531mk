.class Lb/a/a/a/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/e;->b(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/common/EventChannel$EventSink;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lb/a/a/a/e;Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lb/a/a/a/e$c;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    iput-object p3, p0, Lb/a/a/a/e$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/e$c;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/a/a/e$c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
