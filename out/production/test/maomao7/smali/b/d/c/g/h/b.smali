.class final synthetic Lb/d/c/g/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/c/g/e;


# static fields
.field private static final a:Lb/d/c/g/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/c/g/h/b;

    invoke-direct {v0}, Lb/d/c/g/h/b;-><init>()V

    sput-object v0, Lb/d/c/g/h/b;->a:Lb/d/c/g/h/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lb/d/c/g/e;
    .locals 1

    sget-object v0, Lb/d/c/g/h/b;->a:Lb/d/c/g/h/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lb/d/c/g/f;

    invoke-static {p1, p2}, Lb/d/c/g/h/d;->j(Ljava/lang/String;Lb/d/c/g/f;)V

    return-void
.end method
