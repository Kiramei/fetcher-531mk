.class public abstract Lcom/google/android/exoplayer2/upstream/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/z$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/z$f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/z$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/z$a;->a:Lcom/google/android/exoplayer2/upstream/z$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/m;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/z$a;->a()Lcom/google/android/exoplayer2/upstream/z;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/exoplayer2/upstream/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/z$a;->a:Lcom/google/android/exoplayer2/upstream/z$f;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/z$a;->b(Lcom/google/android/exoplayer2/upstream/z$f;)Lcom/google/android/exoplayer2/upstream/z;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/upstream/z$f;)Lcom/google/android/exoplayer2/upstream/z;
.end method
