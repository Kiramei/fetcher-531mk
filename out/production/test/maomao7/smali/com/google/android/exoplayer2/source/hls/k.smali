.class public interface abstract Lcom/google/android/exoplayer2/source/hls/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/g;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/k;->a:Lcom/google/android/exoplayer2/source/hls/k;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lb/d/a/b/o0;Ljava/util/List;Lb/d/a/b/e2/e0;Ljava/util/Map;Lb/d/a/b/x1/k;)Lcom/google/android/exoplayer2/source/hls/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lb/d/a/b/o0;",
            "Ljava/util/List<",
            "Lb/d/a/b/o0;",
            ">;",
            "Lb/d/a/b/e2/e0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lb/d/a/b/x1/k;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/n;"
        }
    .end annotation
.end method
