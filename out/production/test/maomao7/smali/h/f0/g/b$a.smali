.class final Lh/f0/g/b$a;
.super Li/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field b:J


# direct methods
.method constructor <init>(Li/r;)V
    .locals 0

    invoke-direct {p0, p1}, Li/g;-><init>(Li/r;)V

    return-void
.end method


# virtual methods
.method public i(Li/c;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Li/g;->i(Li/c;J)V

    iget-wide v0, p0, Lh/f0/g/b$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lh/f0/g/b$a;->b:J

    return-void
.end method
