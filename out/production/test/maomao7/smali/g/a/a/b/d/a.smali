.class public Lg/a/a/b/d/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    return p0
.end method
