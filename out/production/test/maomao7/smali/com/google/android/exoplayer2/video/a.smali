.class public final synthetic Lcom/google/android/exoplayer2/video/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/v$a;

.field public final synthetic b:Lb/d/a/b/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/v$a;Lb/d/a/b/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/a;->a:Lcom/google/android/exoplayer2/video/v$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/a;->b:Lb/d/a/b/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a;->a:Lcom/google/android/exoplayer2/video/v$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/a;->b:Lb/d/a/b/o0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/v$a;->o(Lb/d/a/b/o0;)V

    return-void
.end method