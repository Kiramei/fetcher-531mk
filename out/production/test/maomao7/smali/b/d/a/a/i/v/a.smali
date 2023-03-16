.class final synthetic Lb/d/a/a/i/v/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lb/d/a/a/i/v/c;

.field private final b:Lb/d/a/a/i/m;

.field private final c:Lb/d/a/a/h;

.field private final d:Lb/d/a/a/i/h;


# direct methods
.method private constructor <init>(Lb/d/a/a/i/v/c;Lb/d/a/a/i/m;Lb/d/a/a/h;Lb/d/a/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/i/v/a;->a:Lb/d/a/a/i/v/c;

    iput-object p2, p0, Lb/d/a/a/i/v/a;->b:Lb/d/a/a/i/m;

    iput-object p3, p0, Lb/d/a/a/i/v/a;->c:Lb/d/a/a/h;

    iput-object p4, p0, Lb/d/a/a/i/v/a;->d:Lb/d/a/a/i/h;

    return-void
.end method

.method public static a(Lb/d/a/a/i/v/c;Lb/d/a/a/i/m;Lb/d/a/a/h;Lb/d/a/a/i/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lb/d/a/a/i/v/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/d/a/a/i/v/a;-><init>(Lb/d/a/a/i/v/c;Lb/d/a/a/i/m;Lb/d/a/a/h;Lb/d/a/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/d/a/a/i/v/a;->a:Lb/d/a/a/i/v/c;

    iget-object v1, p0, Lb/d/a/a/i/v/a;->b:Lb/d/a/a/i/m;

    iget-object v2, p0, Lb/d/a/a/i/v/a;->c:Lb/d/a/a/h;

    iget-object v3, p0, Lb/d/a/a/i/v/a;->d:Lb/d/a/a/i/h;

    invoke-static {v0, v1, v2, v3}, Lb/d/a/a/i/v/c;->c(Lb/d/a/a/i/v/c;Lb/d/a/a/i/m;Lb/d/a/a/h;Lb/d/a/a/i/h;)V

    return-void
.end method
