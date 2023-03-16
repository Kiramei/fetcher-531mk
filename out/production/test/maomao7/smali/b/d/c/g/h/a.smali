.class final synthetic Lb/d/c/g/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/c/g/c;


# static fields
.field private static final a:Lb/d/c/g/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/c/g/h/a;

    invoke-direct {v0}, Lb/d/c/g/h/a;-><init>()V

    sput-object v0, Lb/d/c/g/h/a;->a:Lb/d/c/g/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lb/d/c/g/c;
    .locals 1

    sget-object v0, Lb/d/c/g/h/a;->a:Lb/d/c/g/h/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb/d/c/g/d;

    invoke-static {p1, p2}, Lb/d/c/g/h/d;->i(Ljava/lang/Object;Lb/d/c/g/d;)V

    const/4 p1, 0x0

    throw p1
.end method
