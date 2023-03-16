.class final Lb/d/d/u/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:[I


# instance fields
.field private final a:Lb/d/d/u/m;

.field private final b:Lb/d/d/u/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/d/d/u/o;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/d/u/m;

    invoke-direct {v0}, Lb/d/d/u/m;-><init>()V

    iput-object v0, p0, Lb/d/d/u/o;->a:Lb/d/d/u/m;

    new-instance v0, Lb/d/d/u/n;

    invoke-direct {v0}, Lb/d/d/u/n;-><init>()V

    iput-object v0, p0, Lb/d/d/u/o;->b:Lb/d/d/u/n;

    return-void
.end method


# virtual methods
.method a(ILb/d/d/r/a;I)Lb/d/d/m;
    .locals 2

    sget-object v0, Lb/d/d/u/o;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lb/d/d/u/p;->m(Lb/d/d/r/a;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lb/d/d/u/o;->b:Lb/d/d/u/n;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/d/u/n;->b(ILb/d/d/r/a;[I)Lb/d/d/m;

    move-result-object p1
    :try_end_0
    .catch Lb/d/d/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lb/d/d/u/o;->a:Lb/d/d/u/m;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/d/u/m;->b(ILb/d/d/r/a;[I)Lb/d/d/m;

    move-result-object p1

    return-object p1
.end method
