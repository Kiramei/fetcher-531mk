.class abstract Landroidx/camera/core/g1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)Landroidx/camera/core/g1$a;
    .locals 1

    new-instance v0, Landroidx/camera/core/f;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/f;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()I
.end method
