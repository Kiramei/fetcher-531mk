.class public final Lb/d/a/b/s0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method private constructor <init>(JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/d/a/b/s0$c;->a:J

    iput-wide p3, p0, Lb/d/a/b/s0$c;->b:J

    iput-boolean p5, p0, Lb/d/a/b/s0$c;->c:Z

    iput-boolean p6, p0, Lb/d/a/b/s0$c;->d:Z

    iput-boolean p7, p0, Lb/d/a/b/s0$c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(JJZZZLb/d/a/b/s0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lb/d/a/b/s0$c;-><init>(JJZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/d/a/b/s0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb/d/a/b/s0$c;

    iget-wide v3, p0, Lb/d/a/b/s0$c;->a:J

    iget-wide v5, p1, Lb/d/a/b/s0$c;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lb/d/a/b/s0$c;->b:J

    iget-wide v5, p1, Lb/d/a/b/s0$c;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lb/d/a/b/s0$c;->c:Z

    iget-boolean v3, p1, Lb/d/a/b/s0$c;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lb/d/a/b/s0$c;->d:Z

    iget-boolean v3, p1, Lb/d/a/b/s0$c;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lb/d/a/b/s0$c;->e:Z

    iget-boolean p1, p1, Lb/d/a/b/s0$c;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lb/d/a/b/s0$c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb/d/a/b/s0$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/d/a/b/s0$c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/d/a/b/s0$c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/d/a/b/s0$c;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
