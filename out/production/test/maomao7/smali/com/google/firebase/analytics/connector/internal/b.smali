.class final synthetic Lcom/google/firebase/analytics/connector/internal/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field static final a:Lcom/google/firebase/components/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/b;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/b;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/firebase/components/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lb/d/c/c;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/c/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lb/d/c/h/d;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/c/h/d;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/analytics/a/b;->c(Lb/d/c/c;Landroid/content/Context;Lb/d/c/h/d;)Lcom/google/firebase/analytics/a/a;

    move-result-object p1

    return-object p1
.end method
