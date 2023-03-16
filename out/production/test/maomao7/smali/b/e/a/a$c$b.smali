.class Lb/e/a/a$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/a/a$c;->g(Lio/flutter/plugin/common/EventChannel;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/a/a$c;


# direct methods
.method constructor <init>(Lb/e/a/a$c;)V
    .locals 0

    iput-object p1, p0, Lb/e/a/a$c$b;->a:Lb/e/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lb/e/a/a$c$b;->a:Lb/e/a/a$c;

    invoke-static {p1}, Lb/e/a/a$c;->a(Lb/e/a/a$c;)Lb/e/a/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/e/a/b;->c(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    iget-object p1, p0, Lb/e/a/a$c$b;->a:Lb/e/a/a$c;

    invoke-static {p1}, Lb/e/a/a$c;->a(Lb/e/a/a$c;)Lb/e/a/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/e/a/b;->c(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-void
.end method
