.class public Lb/d/a/c/d/c/v6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/c/d/c/v6$a;
    }
.end annotation


# static fields
.field private static volatile b:Lb/d/a/c/d/c/v6;

.field private static volatile c:Lb/d/a/c/d/c/v6;

.field private static final d:Lb/d/a/c/d/c/v6;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/d/a/c/d/c/v6$a;",
            "Lb/d/a/c/d/c/i7$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/a/c/d/c/v6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/d/a/c/d/c/v6;-><init>(Z)V

    sput-object v0, Lb/d/a/c/d/c/v6;->d:Lb/d/a/c/d/c/v6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/d/a/c/d/c/v6;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/c/d/c/v6;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lb/d/a/c/d/c/v6;
    .locals 2

    sget-object v0, Lb/d/a/c/d/c/v6;->b:Lb/d/a/c/d/c/v6;

    if-nez v0, :cond_1

    const-class v1, Lb/d/a/c/d/c/v6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb/d/a/c/d/c/v6;->b:Lb/d/a/c/d/c/v6;

    if-nez v0, :cond_0

    sget-object v0, Lb/d/a/c/d/c/v6;->d:Lb/d/a/c/d/c/v6;

    sput-object v0, Lb/d/a/c/d/c/v6;->b:Lb/d/a/c/d/c/v6;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lb/d/a/c/d/c/v6;
    .locals 2

    const-class v0, Lb/d/a/c/d/c/v6;

    sget-object v1, Lb/d/a/c/d/c/v6;->c:Lb/d/a/c/d/c/v6;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/d/a/c/d/c/v6;->c:Lb/d/a/c/d/c/v6;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Lb/d/a/c/d/c/h7;->b(Ljava/lang/Class;)Lb/d/a/c/d/c/v6;

    move-result-object v1

    sput-object v1, Lb/d/a/c/d/c/v6;->c:Lb/d/a/c/d/c/v6;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lb/d/a/c/d/c/r8;I)Lb/d/a/c/d/c/i7$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lb/d/a/c/d/c/r8;",
            ">(TContainingType;I)",
            "Lb/d/a/c/d/c/i7$d<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/c/d/c/v6;->a:Ljava/util/Map;

    new-instance v1, Lb/d/a/c/d/c/v6$a;

    invoke-direct {v1, p1, p2}, Lb/d/a/c/d/c/v6$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/c/d/c/i7$d;

    return-object p1
.end method
