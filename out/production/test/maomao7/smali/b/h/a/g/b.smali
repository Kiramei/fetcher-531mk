.class public Lb/h/a/g/b;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source ""


# instance fields
.field private final a:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    iput-object p1, p0, Lb/h/a/g/b;->a:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 2

    new-instance v0, Lb/h/a/g/a;

    iget-object v1, p0, Lb/h/a/g/b;->a:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-direct {v0, p1, v1, p2, p3}, Lb/h/a/g/a;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/lang/Object;)V

    return-object v0
.end method
