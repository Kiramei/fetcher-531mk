.class Lio/flutter/embedding/engine/loader/FlutterLoader$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/loader/FlutterLoader$1;->call()Lio/flutter/embedding/engine/loader/FlutterLoader$InitResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/embedding/engine/loader/FlutterLoader$1;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader$1;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1$1;->this$1:Lio/flutter/embedding/engine/loader/FlutterLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativePrefetchDefaultFontManager()V

    return-void
.end method
