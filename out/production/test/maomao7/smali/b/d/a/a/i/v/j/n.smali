.class final synthetic Lb/d/a/a/i/v/j/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/a/i/v/j/b0$b;


# instance fields
.field private final a:Lb/d/a/a/i/v/j/b0;

.field private final b:Ljava/util/List;

.field private final c:Lb/d/a/a/i/m;


# direct methods
.method private constructor <init>(Lb/d/a/a/i/v/j/b0;Ljava/util/List;Lb/d/a/a/i/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/i/v/j/n;->a:Lb/d/a/a/i/v/j/b0;

    iput-object p2, p0, Lb/d/a/a/i/v/j/n;->b:Ljava/util/List;

    iput-object p3, p0, Lb/d/a/a/i/v/j/n;->c:Lb/d/a/a/i/m;

    return-void
.end method

.method public static a(Lb/d/a/a/i/v/j/b0;Ljava/util/List;Lb/d/a/a/i/m;)Lb/d/a/a/i/v/j/b0$b;
    .locals 1

    new-instance v0, Lb/d/a/a/i/v/j/n;

    invoke-direct {v0, p0, p1, p2}, Lb/d/a/a/i/v/j/n;-><init>(Lb/d/a/a/i/v/j/b0;Ljava/util/List;Lb/d/a/a/i/m;)V

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/d/a/a/i/v/j/n;->a:Lb/d/a/a/i/v/j/b0;

    iget-object v1, p0, Lb/d/a/a/i/v/j/n;->b:Ljava/util/List;

    iget-object v2, p0, Lb/d/a/a/i/v/j/n;->c:Lb/d/a/a/i/m;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lb/d/a/a/i/v/j/b0;->n0(Lb/d/a/a/i/v/j/b0;Ljava/util/List;Lb/d/a/a/i/m;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
