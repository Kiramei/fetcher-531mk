.class final synthetic Lb/d/a/a/i/v/j/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/a/i/v/j/b0$b;


# instance fields
.field private final a:Lb/d/a/a/i/v/j/b0;

.field private final b:Lb/d/a/a/i/m;

.field private final c:Lb/d/a/a/i/h;


# direct methods
.method private constructor <init>(Lb/d/a/a/i/v/j/b0;Lb/d/a/a/i/m;Lb/d/a/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/i/v/j/w;->a:Lb/d/a/a/i/v/j/b0;

    iput-object p2, p0, Lb/d/a/a/i/v/j/w;->b:Lb/d/a/a/i/m;

    iput-object p3, p0, Lb/d/a/a/i/v/j/w;->c:Lb/d/a/a/i/h;

    return-void
.end method

.method public static a(Lb/d/a/a/i/v/j/b0;Lb/d/a/a/i/m;Lb/d/a/a/i/h;)Lb/d/a/a/i/v/j/b0$b;
    .locals 1

    new-instance v0, Lb/d/a/a/i/v/j/w;

    invoke-direct {v0, p0, p1, p2}, Lb/d/a/a/i/v/j/w;-><init>(Lb/d/a/a/i/v/j/b0;Lb/d/a/a/i/m;Lb/d/a/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/d/a/a/i/v/j/w;->a:Lb/d/a/a/i/v/j/b0;

    iget-object v1, p0, Lb/d/a/a/i/v/j/w;->b:Lb/d/a/a/i/m;

    iget-object v2, p0, Lb/d/a/a/i/v/j/w;->c:Lb/d/a/a/i/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lb/d/a/a/i/v/j/b0;->p0(Lb/d/a/a/i/v/j/b0;Lb/d/a/a/i/m;Lb/d/a/a/i/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
