.class public final Lb/d/d/f;
.super Lb/d/d/l;
.source ""


# static fields
.field private static final c:Lb/d/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/d/f;

    invoke-direct {v0}, Lb/d/d/f;-><init>()V

    sput-object v0, Lb/d/d/f;->c:Lb/d/d/f;

    sget-object v1, Lb/d/d/l;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/d/l;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/d/l;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lb/d/d/f;
    .locals 1

    sget-boolean v0, Lb/d/d/l;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb/d/d/f;

    invoke-direct {v0}, Lb/d/d/f;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lb/d/d/f;->c:Lb/d/d/f;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lb/d/d/f;
    .locals 1

    sget-boolean v0, Lb/d/d/l;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb/d/d/f;

    invoke-direct {v0, p0}, Lb/d/d/f;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Lb/d/d/f;->c:Lb/d/d/f;

    return-object p0
.end method
