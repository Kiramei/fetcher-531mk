.class Lb/a/a/a/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/arthenica/mobileffmpeg/StatisticsCallback;


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

    iput-object p1, p0, Lb/a/a/a/d$d;->a:Lb/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/mobileffmpeg/Statistics;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/d$d;->a:Lb/a/a/a/d;

    invoke-virtual {v0, p1}, Lb/a/a/a/d;->d(Lcom/arthenica/mobileffmpeg/Statistics;)V

    return-void
.end method
