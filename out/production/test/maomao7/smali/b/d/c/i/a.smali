.class final synthetic Lb/d/c/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field private static final a:Lb/d/c/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/c/i/a;

    invoke-direct {v0}, Lb/d/c/i/a;-><init>()V

    sput-object v0, Lb/d/c/i/a;->a:Lb/d/c/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/components/g;
    .locals 1

    sget-object v0, Lb/d/c/i/a;->a:Lb/d/c/i/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lb/d/c/i/b;->c(Lcom/google/firebase/components/e;)Lb/d/c/i/c;

    move-result-object p1

    return-object p1
.end method
