.class final Lcom/example/vodapp1/MainActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vodapp1/MainActivity;->f(Landroid/content/Context;Ljava/io/File;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/vodapp1/MainActivity;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/example/vodapp1/MainActivity;Landroid/content/Context;Ljava/io/File;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vodapp1/MainActivity$c;->a:Lcom/example/vodapp1/MainActivity;

    iput-object p2, p0, Lcom/example/vodapp1/MainActivity$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/example/vodapp1/MainActivity$c;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/example/vodapp1/MainActivity$c;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "application/vnd.android.package-archive"

    const/4 v3, 0x1

    const/16 v4, 0x18

    if-lt v1, v4, :cond_0

    iget-object v1, p0, Lcom/example/vodapp1/MainActivity$c;->b:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/example/vodapp1/MainActivity$c;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".fileprovider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/example/vodapp1/MainActivity$c;->c:Ljava/io/File;

    invoke-static {v1, v4, v5}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "FileProvider.getUriForFi\u2026\".fileprovider\", apkFile)"

    invoke-static {v1, v4}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v2, p0, Lcom/example/vodapp1/MainActivity$c;->a:Lcom/example/vodapp1/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, Lcom/example/vodapp1/MainActivity$c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v4, 0x10000

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :try_start_1
    iget-object v5, p0, Lcom/example/vodapp1/MainActivity$c;->a:Lcom/example/vodapp1/MainActivity;

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v1, v6}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/example/vodapp1/MainActivity$c;->c:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent.setDataAndType(Ur\u2026android.package-archive\")"

    invoke-static {v1, v2}, Lf/j/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/example/vodapp1/MainActivity$c;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/example/vodapp1/MainActivity$c;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    new-array v1, v3, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-static {v1}, Lf/g/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
