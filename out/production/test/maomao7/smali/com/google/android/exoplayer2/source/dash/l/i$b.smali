.class public Lcom/google/android/exoplayer2/source/dash/l/i$b;
.super Lcom/google/android/exoplayer2/source/dash/l/i;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final f:Lcom/google/android/exoplayer2/source/dash/l/j$a;


# direct methods
.method public constructor <init>(JLb/d/a/b/o0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j$a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb/d/a/b/o0;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/l/j$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/l/i;-><init>(JLb/d/a/b/o0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/l/i$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/l/i$b;->f:Lcom/google/android/exoplayer2/source/dash/l/j$a;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/i$b;->f:Lcom/google/android/exoplayer2/source/dash/l/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/l/j$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/i$b;->f:Lcom/google/android/exoplayer2/source/dash/l/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/l/j$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/i$b;->f:Lcom/google/android/exoplayer2/source/dash/l/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/l/j$a;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Lcom/google/android/exoplayer2/source/dash/l/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/i$b;->f:Lcom/google/android/exoplayer2/source/dash/l/j$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/l/j$a;->h(Lcom/google/android/exoplayer2/source/dash/l/i;J)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/i$b;->f:Lcom/google/android/exoplayer2/source/dash/l/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/l/j$a;->i()Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/i$b;->f:Lcom/google/android/exoplayer2/source/dash/l/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/l/j$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/i$b;->f:Lcom/google/android/exoplayer2/source/dash/l/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/l/j$a;->d(J)I

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcom/google/android/exoplayer2/source/dash/f;
    .locals 0

    return-object p0
.end method

.method public j()Lcom/google/android/exoplayer2/source/dash/l/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
