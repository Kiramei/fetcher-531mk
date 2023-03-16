.class final synthetic Lb/d/a/a/i/v/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/a/i/w/b$a;


# instance fields
.field private final a:Lb/d/a/a/i/v/c;

.field private final b:Lb/d/a/a/i/m;

.field private final c:Lb/d/a/a/i/h;


# direct methods
.method private constructor <init>(Lb/d/a/a/i/v/c;Lb/d/a/a/i/m;Lb/d/a/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/i/v/b;->a:Lb/d/a/a/i/v/c;

    iput-object p2, p0, Lb/d/a/a/i/v/b;->b:Lb/d/a/a/i/m;

    iput-object p3, p0, Lb/d/a/a/i/v/b;->c:Lb/d/a/a/i/h;

    return-void
.end method

.method public static a(Lb/d/a/a/i/v/c;Lb/d/a/a/i/m;Lb/d/a/a/i/h;)Lb/d/a/a/i/w/b$a;
    .locals 1

    new-instance v0, Lb/d/a/a/i/v/b;

    invoke-direct {v0, p0, p1, p2}, Lb/d/a/a/i/v/b;-><init>(Lb/d/a/a/i/v/c;Lb/d/a/a/i/m;Lb/d/a/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/d/a/a/i/v/b;->a:Lb/d/a/a/i/v/c;

    iget-object v1, p0, Lb/d/a/a/i/v/b;->b:Lb/d/a/a/i/m;

    iget-object v2, p0, Lb/d/a/a/i/v/b;->c:Lb/d/a/a/i/h;

    invoke-static {v0, v1, v2}, Lb/d/a/a/i/v/c;->b(Lb/d/a/a/i/v/c;Lb/d/a/a/i/m;Lb/d/a/a/i/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
