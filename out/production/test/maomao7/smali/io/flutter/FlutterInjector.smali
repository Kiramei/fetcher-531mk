.class public final Lio/flutter/FlutterInjector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/FlutterInjector$Builder;
    }
.end annotation


# static fields
.field private static accessed:Z

.field private static instance:Lio/flutter/FlutterInjector;


# instance fields
.field private flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field private shouldLoadNative:Z


# direct methods
.method private constructor <init>(ZLio/flutter/embedding/engine/loader/FlutterLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/flutter/FlutterInjector;->shouldLoadNative:Z

    iput-object p2, p0, Lio/flutter/FlutterInjector;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    return-void
.end method

.method synthetic constructor <init>(ZLio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/FlutterInjector$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/FlutterInjector;-><init>(ZLio/flutter/embedding/engine/loader/FlutterLoader;)V

    return-void
.end method

.method public static instance()Lio/flutter/FlutterInjector;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lio/flutter/FlutterInjector;->accessed:Z

    sget-object v0, Lio/flutter/FlutterInjector;->instance:Lio/flutter/FlutterInjector;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/FlutterInjector$Builder;

    invoke-direct {v0}, Lio/flutter/FlutterInjector$Builder;-><init>()V

    invoke-virtual {v0}, Lio/flutter/FlutterInjector$Builder;->build()Lio/flutter/FlutterInjector;

    move-result-object v0

    sput-object v0, Lio/flutter/FlutterInjector;->instance:Lio/flutter/FlutterInjector;

    :cond_0
    sget-object v0, Lio/flutter/FlutterInjector;->instance:Lio/flutter/FlutterInjector;

    return-object v0
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lio/flutter/FlutterInjector;->accessed:Z

    const/4 v0, 0x0

    sput-object v0, Lio/flutter/FlutterInjector;->instance:Lio/flutter/FlutterInjector;

    return-void
.end method

.method public static setInstance(Lio/flutter/FlutterInjector;)V
    .locals 1

    sget-boolean v0, Lio/flutter/FlutterInjector;->accessed:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/flutter/FlutterInjector;->instance:Lio/flutter/FlutterInjector;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change the FlutterInjector instance once it\'s been read. If you\'re trying to dependency inject, be sure to do so at the beginning of the program"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;
    .locals 1

    iget-object v0, p0, Lio/flutter/FlutterInjector;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    return-object v0
.end method

.method public shouldLoadNative()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/FlutterInjector;->shouldLoadNative:Z

    return v0
.end method
