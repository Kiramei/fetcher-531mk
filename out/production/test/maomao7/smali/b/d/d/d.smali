.class public final Lb/d/d/d;
.super Lb/d/d/l;
.source ""


# static fields
.field private static final c:Lb/d/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/d/d;

    invoke-direct {v0}, Lb/d/d/d;-><init>()V

    sput-object v0, Lb/d/d/d;->c:Lb/d/d/d;

    sget-object v1, Lb/d/d/l;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/d/l;-><init>()V

    return-void
.end method

.method public static a()Lb/d/d/d;
    .locals 1

    sget-boolean v0, Lb/d/d/l;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb/d/d/d;

    invoke-direct {v0}, Lb/d/d/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lb/d/d/d;->c:Lb/d/d/d;

    return-object v0
.end method
