.class public final synthetic Lcom/google/android/exoplayer2/video/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/v$a;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/v$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/video/v$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/c;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/video/v$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/v$a;->q(Landroid/view/Surface;)V

    return-void
.end method
