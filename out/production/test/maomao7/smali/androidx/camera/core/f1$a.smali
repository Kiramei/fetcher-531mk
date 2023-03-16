.class final Landroidx/camera/core/f1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/d1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/f1;->a(II[B)Landroidx/camera/core/d1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final a:Ljava/nio/ByteBuffer;

.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/f1$a;->b:[B

    iput p2, p0, Landroidx/camera/core/f1$a;->c:I

    iput p3, p0, Landroidx/camera/core/f1$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/f1$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/f1$a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/f1$a;->d:I

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f1$a;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
