.class final Lb/e/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$EventSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/a/b$c;,
        Lb/e/a/b$b;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/e/a/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/e/a/b;->c:Z

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lb/e/a/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/e/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lb/e/a/b;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/e/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lb/e/a/b$b;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lb/e/a/b;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-interface {v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lb/e/a/b$c;

    if-eqz v2, :cond_2

    check-cast v1, Lb/e/a/b$c;

    iget-object v2, p0, Lb/e/a/b;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object v3, v1, Lb/e/a/b$c;->a:Ljava/lang/String;

    iget-object v4, v1, Lb/e/a/b$c;->b:Ljava/lang/String;

    iget-object v1, v1, Lb/e/a/b$c;->c:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lb/e/a/b;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-interface {v2, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/e/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public c(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    iput-object p1, p0, Lb/e/a/b;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-direct {p0}, Lb/e/a/b;->b()V

    return-void
.end method

.method public endOfStream()V
    .locals 2

    new-instance v0, Lb/e/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/e/a/b$b;-><init>(Lb/e/a/b$a;)V

    invoke-direct {p0, v0}, Lb/e/a/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lb/e/a/b;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/e/a/b;->c:Z

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lb/e/a/b$c;

    invoke-direct {v0, p1, p2, p3}, Lb/e/a/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lb/e/a/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lb/e/a/b;->b()V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/e/a/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lb/e/a/b;->b()V

    return-void
.end method
