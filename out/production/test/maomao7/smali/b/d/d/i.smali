.class public final Lb/d/d/i;
.super Lb/d/d/l;
.source ""


# static fields
.field private static final c:Lb/d/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/d/i;

    invoke-direct {v0}, Lb/d/d/i;-><init>()V

    sput-object v0, Lb/d/d/i;->c:Lb/d/d/i;

    sget-object v1, Lb/d/d/l;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/d/l;-><init>()V

    return-void
.end method

.method public static a()Lb/d/d/i;
    .locals 1

    sget-object v0, Lb/d/d/i;->c:Lb/d/d/i;

    return-object v0
.end method
