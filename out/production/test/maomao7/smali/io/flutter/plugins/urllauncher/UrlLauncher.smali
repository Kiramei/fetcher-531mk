.class Lio/flutter/plugins/urllauncher/UrlLauncher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private final applicationContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method canLaunch(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{com.android.fallback/com.android.fallback.Fallback}"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method closeWebView()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->applicationContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->ACTION_CLOSE:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method launch(Ljava/lang/String;Landroid/os/Bundle;ZZZ)Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object p1, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;->NO_ACTIVITY:Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v0, p1, p4, p5, p2}, Lio/flutter/plugins/urllauncher/WebViewActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;ZZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "com.android.browser.headers"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    :try_start_0
    iget-object p2, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;->OK:Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    return-object p1

    :catch_0
    sget-object p1, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;->ACTIVITY_NOT_FOUND:Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    return-object p1
.end method

.method setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/UrlLauncher;->activity:Landroid/app/Activity;

    return-void
.end method
