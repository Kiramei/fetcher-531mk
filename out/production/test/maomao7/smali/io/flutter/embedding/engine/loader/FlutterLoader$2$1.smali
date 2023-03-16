.class Lio/flutter/embedding/engine/loader/FlutterLoader$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/loader/FlutterLoader$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/embedding/engine/loader/FlutterLoader$2;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader$2;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$2$1;->this$1:Lio/flutter/embedding/engine/loader/FlutterLoader$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$2$1;->this$1:Lio/flutter/embedding/engine/loader/FlutterLoader$2;

    iget-object v1, v0, Lio/flutter/embedding/engine/loader/FlutterLoader$2;->this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v0, v0, Lio/flutter/embedding/engine/loader/FlutterLoader$2;->val$applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$2$1;->this$1:Lio/flutter/embedding/engine/loader/FlutterLoader$2;

    iget-object v2, v2, Lio/flutter/embedding/engine/loader/FlutterLoader$2;->val$args:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$2$1;->this$1:Lio/flutter/embedding/engine/loader/FlutterLoader$2;

    iget-object v1, v0, Lio/flutter/embedding/engine/loader/FlutterLoader$2;->val$callbackHandler:Landroid/os/Handler;

    iget-object v0, v0, Lio/flutter/embedding/engine/loader/FlutterLoader$2;->val$callback:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
