.class public final Lb/d/a/a/i/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lb/d/a/a/i/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/a/i/j;

    invoke-direct {v0}, Lb/d/a/a/i/j;-><init>()V

    sput-object v0, Lb/d/a/a/i/j;->a:Lb/d/a/a/i/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/d/a/a/i/j;
    .locals 1

    sget-object v0, Lb/d/a/a/i/j;->a:Lb/d/a/a/i/j;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Lb/d/a/a/i/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lb/d/a/a/i/j;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/a/i/j;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
