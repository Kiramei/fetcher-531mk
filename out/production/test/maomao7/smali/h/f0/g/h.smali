.class public final Lh/f0/g/h;
.super Lh/c0;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Li/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLi/e;)V
    .locals 0

    invoke-direct {p0}, Lh/c0;-><init>()V

    iput-object p1, p0, Lh/f0/g/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lh/f0/g/h;->b:J

    iput-object p4, p0, Lh/f0/g/h;->c:Li/e;

    return-void
.end method


# virtual methods
.method public J()Li/e;
    .locals 1

    iget-object v0, p0, Lh/f0/g/h;->c:Li/e;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lh/f0/g/h;->b:J

    return-wide v0
.end method

.method public h()Lh/u;
    .locals 1

    iget-object v0, p0, Lh/f0/g/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh/u;->d(Ljava/lang/String;)Lh/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
