.class public abstract Lcom/google/android/datatransport/runtime/backends/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lb/d/a/a/i/x/a;Lb/d/a/a/i/x/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/backends/c;-><init>(Landroid/content/Context;Lb/d/a/a/i/x/a;Lb/d/a/a/i/x/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lb/d/a/a/i/x/a;
.end method

.method public abstract e()Lb/d/a/a/i/x/a;
.end method
