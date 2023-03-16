.class final Landroidx/camera/core/j2$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/y1;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/y1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/j2$d;->b:Z

    iput-boolean v0, p0, Landroidx/camera/core/j2$d;->c:Z

    iput-object p1, p0, Landroidx/camera/core/j2$d;->a:Landroidx/camera/core/y1;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/j2$d;->c:Z

    return v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/j2$d;->b:Z

    return v0
.end method

.method c()Landroidx/camera/core/y1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/j2$d;->a:Landroidx/camera/core/y1;

    return-object v0
.end method

.method d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/j2$d;->c:Z

    return-void
.end method

.method e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/j2$d;->b:Z

    return-void
.end method
