.class public final Lb/d/b/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/d$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lb/d/b/a/d$b;
    .locals 2

    new-instance v0, Lb/d/b/a/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/d/b/a/d$b;-><init>(Ljava/lang/String;Lb/d/b/a/d$a;)V

    return-object v0
.end method
