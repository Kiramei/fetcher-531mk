.class final Lb/b/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb/b/a/n;

.field private final c:Lb/b/a/r;

.field private final d:Lb/b/a/t;

.field private e:Landroid/app/Activity;

.field private f:Lb/b/a/r$a;

.field private g:Lb/b/a/r$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/b/a/n;Lb/b/a/r;Lb/b/a/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/b/a/p;->b:Lb/b/a/n;

    iput-object p3, p0, Lb/b/a/p;->c:Lb/b/a/r;

    iput-object p4, p0, Lb/b/a/p;->d:Lb/b/a/t;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/p;->e:Landroid/app/Activity;

    return-void
.end method

.method public g(Lb/b/a/r$a;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/p;->f:Lb/b/a/r$a;

    return-void
.end method

.method public h(Lb/b/a/r$d;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/p;->g:Lb/b/a/r$d;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "requestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "openAppSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "checkPermissionStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "shouldShowRequestPermissionRationale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "checkServiceStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lb/b/a/p;->c:Lb/b/a/r;

    iget-object v2, p0, Lb/b/a/p;->e:Landroid/app/Activity;

    iget-object v3, p0, Lb/b/a/p;->f:Lb/b/a/r$a;

    iget-object v4, p0, Lb/b/a/p;->g:Lb/b/a/r$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb/b/a/k;

    invoke-direct {v5, p2}, Lb/b/a/k;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v6, Lb/b/a/h;

    invoke-direct {v6, p2}, Lb/b/a/h;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual/range {v0 .. v6}, Lb/b/a/r;->f(Ljava/util/List;Landroid/app/Activity;Lb/b/a/r$a;Lb/b/a/r$d;Lb/b/a/r$f;Lb/b/a/o;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lb/b/a/p;->b:Lb/b/a/n;

    iget-object v0, p0, Lb/b/a/p;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb/b/a/m;

    invoke-direct {v1, p2}, Lb/b/a/m;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v2, Lb/b/a/e;

    invoke-direct {v2, p2}, Lb/b/a/e;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p1, v0, v1, v2}, Lb/b/a/n;->a(Landroid/content/Context;Lb/b/a/n$a;Lb/b/a/o;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lb/b/a/p;->c:Lb/b/a/r;

    iget-object v2, p0, Lb/b/a/p;->a:Landroid/content/Context;

    iget-object v3, p0, Lb/b/a/p;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lb/b/a/c;

    invoke-direct {v4, p2}, Lb/b/a/c;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v5, Lb/b/a/d;

    invoke-direct {v5, p2}, Lb/b/a/d;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual/range {v0 .. v5}, Lb/b/a/r;->b(ILandroid/content/Context;Landroid/app/Activity;Lb/b/a/r$c;Lb/b/a/o;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lb/b/a/p;->c:Lb/b/a/r;

    iget-object v1, p0, Lb/b/a/p;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb/b/a/l;

    invoke-direct {v2, p2}, Lb/b/a/l;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v3, Lb/b/a/g;

    invoke-direct {v3, p2}, Lb/b/a/g;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lb/b/a/r;->g(ILandroid/app/Activity;Lb/b/a/r$g;Lb/b/a/o;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lb/b/a/p;->d:Lb/b/a/t;

    iget-object v1, p0, Lb/b/a/p;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb/b/a/j;

    invoke-direct {v2, p2}, Lb/b/a/j;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v3, Lb/b/a/f;

    invoke-direct {v3, p2}, Lb/b/a/f;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lb/b/a/t;->a(ILandroid/content/Context;Lb/b/a/t$a;Lb/b/a/o;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
