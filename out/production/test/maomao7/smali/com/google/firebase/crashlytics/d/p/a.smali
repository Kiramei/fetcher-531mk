.class final synthetic Lcom/google/firebase/crashlytics/d/p/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/a/h;


# instance fields
.field private final a:Lb/d/a/c/e/i;

.field private final b:Lcom/google/firebase/crashlytics/d/h/p;


# direct methods
.method private constructor <init>(Lb/d/a/c/e/i;Lcom/google/firebase/crashlytics/d/h/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/p/a;->a:Lb/d/a/c/e/i;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/p/a;->b:Lcom/google/firebase/crashlytics/d/h/p;

    return-void
.end method

.method public static b(Lb/d/a/c/e/i;Lcom/google/firebase/crashlytics/d/h/p;)Lb/d/a/a/h;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/p/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/d/p/a;-><init>(Lb/d/a/c/e/i;Lcom/google/firebase/crashlytics/d/h/p;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/p/a;->a:Lb/d/a/c/e/i;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/p/a;->b:Lcom/google/firebase/crashlytics/d/h/p;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/p/c;->b(Lb/d/a/c/e/i;Lcom/google/firebase/crashlytics/d/h/p;Ljava/lang/Exception;)V

    return-void
.end method
