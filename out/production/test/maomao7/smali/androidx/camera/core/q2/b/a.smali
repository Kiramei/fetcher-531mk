.class final Landroidx/camera/core/q2/b/a;
.super Landroidx/camera/core/q2/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/q2/b/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:Landroidx/camera/core/q2/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/q2/b/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/q2/b/a;

    invoke-direct {v0}, Landroidx/camera/core/q2/b/a;-><init>()V

    sput-object v0, Landroidx/camera/core/q2/b/a;->a:Landroidx/camera/core/q2/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/q2/b/c;-><init>()V

    return-void
.end method

.method static d()Landroidx/camera/core/q2/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/camera/core/q2/b/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/q2/b/a;->a:Landroidx/camera/core/q2/b/a;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
