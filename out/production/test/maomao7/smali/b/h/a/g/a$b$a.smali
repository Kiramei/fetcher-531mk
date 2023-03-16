.class Lb/h/a/g/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/g/a$b;->a(Landroidx/camera/core/d1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/d/m;

.field final synthetic b:Lb/h/a/g/a$b;


# direct methods
.method constructor <init>(Lb/h/a/g/a$b;Lb/d/d/m;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/g/a$b$a;->b:Lb/h/a/g/a$b;

    iput-object p2, p0, Lb/h/a/g/a$b$a;->a:Lb/d/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/h/a/g/a$b$a;->b:Lb/h/a/g/a$b;

    iget-object v0, v0, Lb/h/a/g/a$b;->b:Lb/h/a/g/a;

    invoke-static {v0}, Lb/h/a/g/a;->e(Lb/h/a/g/a;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/a/g/a$b$a;->b:Lb/h/a/g/a$b;

    iget-object v0, v0, Lb/h/a/g/a$b;->b:Lb/h/a/g/a;

    invoke-static {v0}, Lb/h/a/g/a;->e(Lb/h/a/g/a;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object v0

    iget-object v1, p0, Lb/h/a/g/a$b$a;->a:Lb/d/d/m;

    invoke-static {v1}, Lb/h/a/f;->a(Lb/d/d/m;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
