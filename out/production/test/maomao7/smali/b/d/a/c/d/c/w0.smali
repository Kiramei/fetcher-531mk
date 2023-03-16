.class final Lb/d/a/c/d/c/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/n7;


# static fields
.field static final a:Lb/d/a/c/d/c/n7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/w0;

    invoke-direct {v0}, Lb/d/a/c/d/c/w0;-><init>()V

    sput-object v0, Lb/d/a/c/d/c/w0;->a:Lb/d/a/c/d/c/n7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    invoke-static {p1}, Lb/d/a/c/d/c/s0$a;->e(I)Lb/d/a/c/d/c/s0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
