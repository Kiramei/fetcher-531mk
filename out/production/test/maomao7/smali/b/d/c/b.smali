.class final synthetic Lb/d/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/c/j/a;


# instance fields
.field private final a:Lb/d/c/c;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lb/d/c/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/c/b;->a:Lb/d/c/c;

    iput-object p2, p0, Lb/d/c/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lb/d/c/c;Landroid/content/Context;)Lb/d/c/j/a;
    .locals 1

    new-instance v0, Lb/d/c/b;

    invoke-direct {v0, p0, p1}, Lb/d/c/b;-><init>(Lb/d/c/c;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/d/c/b;->a:Lb/d/c/c;

    iget-object v1, p0, Lb/d/c/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lb/d/c/c;->v(Lb/d/c/c;Landroid/content/Context;)Lb/d/c/k/a;

    move-result-object v0

    return-object v0
.end method
