.class public final enum Lb/d/a/c/d/c/k1$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/l7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/d/c/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/a/c/d/c/k1$b;",
        ">;",
        "Lb/d/a/c/d/c/l7;"
    }
.end annotation


# static fields
.field private static final enum b:Lb/d/a/c/d/c/k1$b;

.field private static final enum c:Lb/d/a/c/d/c/k1$b;

.field private static final synthetic d:[Lb/d/a/c/d/c/k1$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/d/a/c/d/c/k1$b;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb/d/a/c/d/c/k1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/a/c/d/c/k1$b;->b:Lb/d/a/c/d/c/k1$b;

    new-instance v1, Lb/d/a/c/d/c/k1$b;

    const-string v4, "PROVISIONING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lb/d/a/c/d/c/k1$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/d/a/c/d/c/k1$b;->c:Lb/d/a/c/d/c/k1$b;

    new-array v4, v5, [Lb/d/a/c/d/c/k1$b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lb/d/a/c/d/c/k1$b;->d:[Lb/d/a/c/d/c/k1$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb/d/a/c/d/c/k1$b;->a:I

    return-void
.end method

.method public static e(I)Lb/d/a/c/d/c/k1$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lb/d/a/c/d/c/k1$b;->c:Lb/d/a/c/d/c/k1$b;

    return-object p0

    :cond_1
    sget-object p0, Lb/d/a/c/d/c/k1$b;->b:Lb/d/a/c/d/c/k1$b;

    return-object p0
.end method

.method public static h()Lb/d/a/c/d/c/n7;
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/r1;->a:Lb/d/a/c/d/c/n7;

    return-object v0
.end method

.method public static values()[Lb/d/a/c/d/c/k1$b;
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/k1$b;->d:[Lb/d/a/c/d/c/k1$b;

    invoke-virtual {v0}, [Lb/d/a/c/d/c/k1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/a/c/d/c/k1$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/k1$b;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lb/d/a/c/d/c/k1$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/d/a/c/d/c/k1$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
