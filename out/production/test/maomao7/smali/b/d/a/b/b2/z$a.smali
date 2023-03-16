.class final Lb/d/a/b/b2/z$a;
.super Lb/d/a/b/b2/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/b2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/d/a/b/b2/z$a;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lb/d/a/b/p1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/b2/v;-><init>(Lb/d/a/b/p1;)V

    iput-object p2, p0, Lb/d/a/b/b2/z$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb/d/a/b/b2/z$a;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic r(Lb/d/a/b/b2/z$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/b2/z$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static t(Lb/d/a/b/s0;)Lb/d/a/b/b2/z$a;
    .locals 3

    new-instance v0, Lb/d/a/b/b2/z$a;

    new-instance v1, Lb/d/a/b/b2/z$b;

    invoke-direct {v1, p0}, Lb/d/a/b/b2/z$b;-><init>(Lb/d/a/b/s0;)V

    sget-object p0, Lb/d/a/b/p1$c;->q:Ljava/lang/Object;

    sget-object v2, Lb/d/a/b/b2/z$a;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lb/d/a/b/b2/z$a;-><init>(Lb/d/a/b/p1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u(Lb/d/a/b/p1;Ljava/lang/Object;Ljava/lang/Object;)Lb/d/a/b/b2/z$a;
    .locals 1

    new-instance v0, Lb/d/a/b/b2/z$a;

    invoke-direct {v0, p0, p1, p2}, Lb/d/a/b/b2/z$a;-><init>(Lb/d/a/b/p1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lb/d/a/b/b2/v;->b:Lb/d/a/b/p1;

    sget-object v1, Lb/d/a/b/b2/z$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/d/a/b/b2/z$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lb/d/a/b/p1;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILb/d/a/b/p1$b;Z)Lb/d/a/b/p1$b;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/v;->b:Lb/d/a/b/p1;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/a/b/p1;->g(ILb/d/a/b/p1$b;Z)Lb/d/a/b/p1$b;

    iget-object p1, p2, Lb/d/a/b/p1$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lb/d/a/b/b2/z$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lb/d/a/b/b2/z$a;->e:Ljava/lang/Object;

    iput-object p1, p2, Lb/d/a/b/p1$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/v;->b:Lb/d/a/b/p1;

    invoke-virtual {v0, p1}, Lb/d/a/b/p1;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb/d/a/b/b2/z$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb/d/a/b/b2/z$a;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public n(ILb/d/a/b/p1$c;J)Lb/d/a/b/p1$c;
    .locals 1

    iget-object v0, p0, Lb/d/a/b/b2/v;->b:Lb/d/a/b/p1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/d/a/b/p1;->n(ILb/d/a/b/p1$c;J)Lb/d/a/b/p1$c;

    iget-object p1, p2, Lb/d/a/b/p1$c;->a:Ljava/lang/Object;

    iget-object p3, p0, Lb/d/a/b/b2/z$a;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lb/d/a/b/p1$c;->q:Ljava/lang/Object;

    iput-object p1, p2, Lb/d/a/b/p1$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public s(Lb/d/a/b/p1;)Lb/d/a/b/b2/z$a;
    .locals 3

    new-instance v0, Lb/d/a/b/b2/z$a;

    iget-object v1, p0, Lb/d/a/b/b2/z$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lb/d/a/b/b2/z$a;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lb/d/a/b/b2/z$a;-><init>(Lb/d/a/b/p1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
