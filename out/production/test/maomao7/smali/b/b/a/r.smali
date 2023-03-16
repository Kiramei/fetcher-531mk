.class final Lb/b/a/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/r$e;,
        Lb/b/a/r$b;,
        Lb/b/a/r$g;,
        Lb/b/a/r$c;,
        Lb/b/a/r$f;,
        Lb/b/a/r$d;,
        Lb/b/a/r$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/r;->a:Z

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Landroidx/core/app/d;->b(Landroid/content/Context;)Landroidx/core/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(ILandroid/content/Context;Landroid/app/Activity;)I
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    invoke-direct {p0, p2}, Lb/b/a/r;->a(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2, p1}, Lb/b/a/s;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "permissions_handler"

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No android specific permissions needed for: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No permissions found in manifest for: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x17

    const/4 v6, 0x0

    if-lt v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v2, :cond_4

    const/16 v8, 0xf

    if-ne p1, v8, :cond_7

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "power"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-lt v0, v4, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v6

    :cond_6
    const/4 p1, 0x2

    return p1

    :cond_7
    invoke-static {p2, v7}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a

    invoke-static {p2, v7}, Lb/b/a/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    return v5

    :cond_8
    if-lt v0, v4, :cond_9

    invoke-static {p3, v7}, Lb/b/a/s;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x4

    return p1

    :cond_9
    return v6

    :cond_a
    if-eqz v8, :cond_4

    return v6

    :cond_b
    return v3
.end method

.method private synthetic d(Lb/b/a/r$f;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/r;->a:Z

    invoke-interface {p1, p2}, Lb/b/a/r$f;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method b(ILandroid/content/Context;Landroid/app/Activity;Lb/b/a/r$c;Lb/b/a/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/b/a/r;->c(ILandroid/content/Context;Landroid/app/Activity;)I

    move-result p1

    invoke-interface {p4, p1}, Lb/b/a/r$c;->a(I)V

    return-void
.end method

.method public synthetic e(Lb/b/a/r$f;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/b/a/r;->d(Lb/b/a/r$f;Ljava/util/Map;)V

    return-void
.end method

.method f(Ljava/util/List;Landroid/app/Activity;Lb/b/a/r$a;Lb/b/a/r$d;Lb/b/a/r$f;Lb/b/a/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/Activity;",
            "Lb/b/a/r$a;",
            "Lb/b/a/r$d;",
            "Lb/b/a/r$f;",
            "Lb/b/a/o;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/r;->a:Z

    const-string v1, "PermissionHandler.PermissionManager"

    if-eqz v0, :cond_0

    const-string p1, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    :goto_0
    invoke-interface {p6, v1, p1}, Lb/b/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "permissions_handler"

    const-string p2, "Unable to detect current Activity."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Unable to detect current Android Activity."

    goto :goto_0

    :cond_1
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3, p2, p2}, Lb/b/a/r;->c(ILandroid/content/Context;Landroid/app/Activity;)I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-interface {p6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p2, v2}, Lb/b/a/s;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xf

    if-ne v1, v3, :cond_5

    new-instance v1, Lb/b/a/r$b;

    invoke-direct {v1, p5}, Lb/b/a/r$b;-><init>(Lb/b/a/r$f;)V

    invoke-interface {p3, v1}, Lb/b/a/r$a;->a(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v1, 0x568da1

    invoke-virtual {p2, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    :goto_3
    invoke-interface {p6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    new-array p3, p1, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance p1, Lb/b/a/r$e;

    new-instance v0, Lb/b/a/i;

    invoke-direct {v0, p0, p5}, Lb/b/a/i;-><init>(Lb/b/a/r;Lb/b/a/r$f;)V

    invoke-direct {p1, p2, p6, v0}, Lb/b/a/r$e;-><init>(Landroid/app/Activity;Ljava/util/Map;Lb/b/a/r$f;)V

    invoke-interface {p4, p1}, Lb/b/a/r$d;->a(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    iput-boolean v2, p0, Lb/b/a/r;->a:Z

    const/16 p1, 0x18

    invoke-static {p2, p3, p1}, Landroidx/core/app/a;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    iput-boolean p1, p0, Lb/b/a/r;->a:Z

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_9

    invoke-interface {p5, p6}, Lb/b/a/r$f;->a(Ljava/util/Map;)V

    :cond_9
    :goto_4
    return-void
.end method

.method g(ILandroid/app/Activity;Lb/b/a/r$g;Lb/b/a/o;)V
    .locals 3

    const-string v0, "permissions_handler"

    if-nez p2, :cond_0

    const-string p1, "Unable to detect current Activity."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PermissionHandler.PermissionManager"

    const-string p2, "Unable to detect current Android Activity."

    invoke-interface {p4, p1, p2}, Lb/b/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2, p1}, Lb/b/a/s;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p4

    const/4 v1, 0x0

    if-nez p4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No android specific permissions needed for: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3, v1}, Lb/b/a/r$g;->a(Z)V

    return-void

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No permissions found in manifest for: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " no need to show request rationale"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3, v1}, Lb/b/a/r$g;->a(Z)V

    return-void

    :cond_2
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Landroidx/core/app/a;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p3, p1}, Lb/b/a/r$g;->a(Z)V

    return-void
.end method
