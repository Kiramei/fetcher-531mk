.class public final synthetic Lb/h/a/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/a/d/f$d;


# instance fields
.field public final synthetic a:Lb/h/a/d/d;

.field public final synthetic b:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lb/h/a/d/d;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/a/d/a;->a:Lb/h/a/d/d;

    iput-object p2, p0, Lb/h/a/d/a;->b:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lb/h/a/d/a;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb/h/a/d/a;->a:Lb/h/a/d/d;

    iget-object v1, p0, Lb/h/a/d/a;->b:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, p0, Lb/h/a/d/a;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0, v1, v2, p1, p2}, Lb/h/a/d/d;->d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
