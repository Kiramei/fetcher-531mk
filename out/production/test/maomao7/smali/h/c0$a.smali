.class Lh/c0$a;
.super Lh/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c0;->j(Lh/u;JLi/e;)Lh/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/u;

.field final synthetic b:J

.field final synthetic c:Li/e;


# direct methods
.method constructor <init>(Lh/u;JLi/e;)V
    .locals 0

    iput-object p1, p0, Lh/c0$a;->a:Lh/u;

    iput-wide p2, p0, Lh/c0$a;->b:J

    iput-object p4, p0, Lh/c0$a;->c:Li/e;

    invoke-direct {p0}, Lh/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public J()Li/e;
    .locals 1

    iget-object v0, p0, Lh/c0$a;->c:Li/e;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lh/c0$a;->b:J

    return-wide v0
.end method

.method public h()Lh/u;
    .locals 1

    iget-object v0, p0, Lh/c0$a;->a:Lh/u;

    return-object v0
.end method
