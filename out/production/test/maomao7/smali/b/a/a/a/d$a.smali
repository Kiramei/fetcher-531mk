.class Lb/a/a/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/arthenica/mobileffmpeg/ExecuteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/d;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/d;


# direct methods
.method constructor <init>(Lb/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/d$a;->a:Lb/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(JI)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "executionId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "returnCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "FlutterFFmpegExecuteCallback"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb/a/a/a/d$a;->a:Lb/a/a/a/d;

    invoke-static {p2}, Lb/a/a/a/d;->b(Lb/a/a/a/d;)Lb/a/a/a/e;

    move-result-object p2

    iget-object p3, p0, Lb/a/a/a/d$a;->a:Lb/a/a/a/d;

    invoke-static {p3}, Lb/a/a/a/d;->a(Lb/a/a/a/d;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lb/a/a/a/e;->b(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Object;)V

    return-void
.end method
