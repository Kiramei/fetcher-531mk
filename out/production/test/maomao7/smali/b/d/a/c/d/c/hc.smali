.class public final Lb/d/a/c/d/c/hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/l3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/a/c/d/c/l3<",
        "Lb/d/a/c/d/c/kc;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lb/d/a/c/d/c/hc;


# instance fields
.field private final a:Lb/d/a/c/d/c/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/l3<",
            "Lb/d/a/c/d/c/kc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/hc;

    invoke-direct {v0}, Lb/d/a/c/d/c/hc;-><init>()V

    sput-object v0, Lb/d/a/c/d/c/hc;->b:Lb/d/a/c/d/c/hc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/jc;

    invoke-direct {v0}, Lb/d/a/c/d/c/jc;-><init>()V

    invoke-static {v0}, Lb/d/a/c/d/c/o3;->b(Ljava/lang/Object;)Lb/d/a/c/d/c/l3;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/hc;-><init>(Lb/d/a/c/d/c/l3;)V

    return-void
.end method

.method private constructor <init>(Lb/d/a/c/d/c/l3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/d/c/l3<",
            "Lb/d/a/c/d/c/kc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/d/a/c/d/c/o3;->a(Lb/d/a/c/d/c/l3;)Lb/d/a/c/d/c/l3;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/c/d/c/hc;->a:Lb/d/a/c/d/c/l3;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/hc;->b:Lb/d/a/c/d/c/hc;

    invoke-virtual {v0}, Lb/d/a/c/d/c/hc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/kc;

    invoke-interface {v0}, Lb/d/a/c/d/c/kc;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/hc;->b:Lb/d/a/c/d/c/hc;

    invoke-virtual {v0}, Lb/d/a/c/d/c/hc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/kc;

    invoke-interface {v0}, Lb/d/a/c/d/c/kc;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/hc;->b:Lb/d/a/c/d/c/hc;

    invoke-virtual {v0}, Lb/d/a/c/d/c/hc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/kc;

    invoke-interface {v0}, Lb/d/a/c/d/c/kc;->c()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/hc;->b:Lb/d/a/c/d/c/hc;

    invoke-virtual {v0}, Lb/d/a/c/d/c/hc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/kc;

    invoke-interface {v0}, Lb/d/a/c/d/c/kc;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/hc;->a:Lb/d/a/c/d/c/l3;

    invoke-interface {v0}, Lb/d/a/c/d/c/l3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/kc;

    return-object v0
.end method
