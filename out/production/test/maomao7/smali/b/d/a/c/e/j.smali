.class public final Lb/d/a/c/e/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/c/e/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/c/e/j$a;

    invoke-direct {v0}, Lb/d/a/c/e/j$a;-><init>()V

    sput-object v0, Lb/d/a/c/e/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/d/a/c/e/b0;

    invoke-direct {v0}, Lb/d/a/c/e/b0;-><init>()V

    sput-object v0, Lb/d/a/c/e/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
