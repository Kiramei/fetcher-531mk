.class final enum Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/UrlLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LaunchStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

.field public static final enum ACTIVITY_NOT_FOUND:Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

.field public static final enum NO_ACTIVITY:Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

.field public static final enum OK:Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;->OK:Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    new-instance v1, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    const-string v3, "NO_ACTIVITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;->NO_ACTIVITY:Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    new-instance v3, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    const-string v5, "ACTIVITY_NOT_FOUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;->ACTIVITY_NOT_FOUND:Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;->$VALUES:[Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;
    .locals 1

    const-class v0, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;
    .locals 1

    sget-object v0, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;->$VALUES:[Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    invoke-virtual {v0}, [Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    return-object v0
.end method
