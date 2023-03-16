.class public final Lcom/google/android/exoplayer2/source/hls/v/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lb/d/a/b/o0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lb/d/a/b/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/e$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/e$b;->b:Lb/d/a/b/o0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v/e$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/v/e$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/v/e$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/v/e$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/v/e$b;
    .locals 9

    new-instance v0, Lb/d/a/b/o0$b;

    invoke-direct {v0}, Lb/d/a/b/o0$b;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lb/d/a/b/o0$b;->S(Ljava/lang/String;)Lb/d/a/b/o0$b;

    const-string v1, "application/x-mpegURL"

    invoke-virtual {v0, v1}, Lb/d/a/b/o0$b;->K(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v0}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v4

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/v/e$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/hls/v/e$b;-><init>(Landroid/net/Uri;Lb/d/a/b/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lb/d/a/b/o0;)Lcom/google/android/exoplayer2/source/hls/v/e$b;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/source/hls/v/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/e$b;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/e$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/v/e$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/v/e$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/v/e$b;->f:Ljava/lang/String;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/v/e$b;-><init>(Landroid/net/Uri;Lb/d/a/b/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
