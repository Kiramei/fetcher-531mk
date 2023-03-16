.class public final Lb/d/a/c/d/c/uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/l3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/a/c/d/c/l3<",
        "Lb/d/a/c/d/c/xc;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lb/d/a/c/d/c/uc;


# instance fields
.field private final a:Lb/d/a/c/d/c/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/l3<",
            "Lb/d/a/c/d/c/xc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/uc;

    invoke-direct {v0}, Lb/d/a/c/d/c/uc;-><init>()V

    sput-object v0, Lb/d/a/c/d/c/uc;->b:Lb/d/a/c/d/c/uc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/wc;

    invoke-direct {v0}, Lb/d/a/c/d/c/wc;-><init>()V

    invoke-static {v0}, Lb/d/a/c/d/c/o3;->b(Ljava/lang/Object;)Lb/d/a/c/d/c/l3;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/a/c/d/c/uc;-><init>(Lb/d/a/c/d/c/l3;)V

    return-void
.end method

.method private constructor <init>(Lb/d/a/c/d/c/l3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/c/d/c/l3<",
            "Lb/d/a/c/d/c/xc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/d/a/c/d/c/o3;->a(Lb/d/a/c/d/c/l3;)Lb/d/a/c/d/c/l3;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/c/d/c/uc;->a:Lb/d/a/c/d/c/l3;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/uc;->b:Lb/d/a/c/d/c/uc;

    invoke-virtual {v0}, Lb/d/a/c/d/c/uc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/xc;

    invoke-interface {v0}, Lb/d/a/c/d/c/xc;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/uc;->b:Lb/d/a/c/d/c/uc;

    invoke-virtual {v0}, Lb/d/a/c/d/c/uc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/xc;

    invoke-interface {v0}, Lb/d/a/c/d/c/xc;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/a/c/d/c/uc;->a:Lb/d/a/c/d/c/l3;

    invoke-interface {v0}, Lb/d/a/c/d/c/l3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/xc;

    return-object v0
.end method
