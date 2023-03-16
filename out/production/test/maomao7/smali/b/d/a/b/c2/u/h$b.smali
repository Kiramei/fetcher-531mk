.class Lb/d/a/b/c2/u/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/b/c2/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lb/d/a/b/c2/u/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lb/d/a/b/c2/u/h$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb/d/a/b/c2/u/a;->a:Lb/d/a/b/c2/u/a;

    sput-object v0, Lb/d/a/b/c2/u/h$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lb/d/a/b/c2/u/h$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/b/c2/u/h$b;->a:Lb/d/a/b/c2/u/h$c;

    iput p2, p0, Lb/d/a/b/c2/u/h$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/b/c2/u/h$c;ILb/d/a/b/c2/u/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/b/c2/u/h$b;-><init>(Lb/d/a/b/c2/u/h$c;I)V

    return-void
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lb/d/a/b/c2/u/h$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic b(Lb/d/a/b/c2/u/h$b;)Lb/d/a/b/c2/u/h$c;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/c2/u/h$b;->a:Lb/d/a/b/c2/u/h$c;

    return-object p0
.end method

.method static synthetic c(Lb/d/a/b/c2/u/h$b;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/c2/u/h$b;->b:I

    return p0
.end method

.method static synthetic d(Lb/d/a/b/c2/u/h$b;Lb/d/a/b/c2/u/h$b;)I
    .locals 0

    iget-object p0, p0, Lb/d/a/b/c2/u/h$b;->a:Lb/d/a/b/c2/u/h$c;

    iget p0, p0, Lb/d/a/b/c2/u/h$c;->b:I

    iget-object p1, p1, Lb/d/a/b/c2/u/h$b;->a:Lb/d/a/b/c2/u/h$c;

    iget p1, p1, Lb/d/a/b/c2/u/h$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
