.class public abstract Lb/d/a/c/d/c/i7;
.super Lb/d/a/c/d/c/s5;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/c/d/c/i7$c;,
        Lb/d/a/c/d/c/i7$d;,
        Lb/d/a/c/d/c/i7$e;,
        Lb/d/a/c/d/c/i7$b;,
        Lb/d/a/c/d/c/i7$a;,
        Lb/d/a/c/d/c/i7$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/a/c/d/c/i7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/d/a/c/d/c/i7$a<",
        "TMessageType;TBuilderType;>;>",
        "Lb/d/a/c/d/c/s5<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lb/d/a/c/d/c/i7<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lb/d/a/c/d/c/ea;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/d/a/c/d/c/i7;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/a/c/d/c/s5;-><init>()V

    invoke-static {}, Lb/d/a/c/d/c/ea;->a()Lb/d/a/c/d/c/ea;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/c/d/c/i7;->zzb:Lb/d/a/c/d/c/ea;

    const/4 v0, -0x1

    iput v0, p0, Lb/d/a/c/d/c/i7;->zzc:I

    return-void
.end method

.method protected static A()Lb/d/a/c/d/c/r7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/d/a/c/d/c/r7<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lb/d/a/c/d/c/i9;->l()Lb/d/a/c/d/c/i9;

    move-result-object v0

    return-object v0
.end method

.method static o(Ljava/lang/Class;)Lb/d/a/c/d/c/i7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/a/c/d/c/i7<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lb/d/a/c/d/c/i7;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/i7;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lb/d/a/c/d/c/i7;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/i7;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lb/d/a/c/d/c/ha;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/i7;

    sget v1, Lb/d/a/c/d/c/i7$f;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lb/d/a/c/d/c/i7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/i7;

    if-eqz v0, :cond_1

    sget-object v1, Lb/d/a/c/d/c/i7;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static p(Lb/d/a/c/d/c/o7;)Lb/d/a/c/d/c/o7;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lb/d/a/c/d/c/o7;->g(I)Lb/d/a/c/d/c/o7;

    move-result-object p0

    return-object p0
.end method

.method protected static q(Lb/d/a/c/d/c/r7;)Lb/d/a/c/d/c/r7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/a/c/d/c/r7<",
            "TE;>;)",
            "Lb/d/a/c/d/c/r7<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lb/d/a/c/d/c/r7;->c(I)Lb/d/a/c/d/c/r7;

    move-result-object p0

    return-object p0
.end method

.method protected static s(Lb/d/a/c/d/c/r8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb/d/a/c/d/c/h9;

    invoke-direct {v0, p0, p1, p2}, Lb/d/a/c/d/c/h9;-><init>(Lb/d/a/c/d/c/r8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs t(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static u(Ljava/lang/Class;Lb/d/a/c/d/c/i7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/a/c/d/c/i7<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lb/d/a/c/d/c/i7;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final v(Lb/d/a/c/d/c/i7;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/a/c/d/c/i7<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lb/d/a/c/d/c/i7$f;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/d/a/c/d/c/i7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lb/d/a/c/d/c/f9;->a()Lb/d/a/c/d/c/f9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/a/c/d/c/f9;->c(Ljava/lang/Object;)Lb/d/a/c/d/c/j9;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/d/a/c/d/c/j9;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lb/d/a/c/d/c/i7$f;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lb/d/a/c/d/c/i7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static y()Lb/d/a/c/d/c/p7;
    .locals 1

    invoke-static {}, Lb/d/a/c/d/c/k7;->k()Lb/d/a/c/d/c/k7;

    move-result-object v0

    return-object v0
.end method

.method protected static z()Lb/d/a/c/d/c/o7;
    .locals 1

    invoke-static {}, Lb/d/a/c/d/c/e8;->k()Lb/d/a/c/d/c/e8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget v0, p0, Lb/d/a/c/d/c/i7;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lb/d/a/c/d/c/f9;->a()Lb/d/a/c/d/c/f9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/a/c/d/c/f9;->c(Ljava/lang/Object;)Lb/d/a/c/d/c/j9;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/d/a/c/d/c/j9;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lb/d/a/c/d/c/i7;->zzc:I

    :cond_0
    iget v0, p0, Lb/d/a/c/d/c/i7;->zzc:I

    return v0
.end method

.method public final synthetic c()Lb/d/a/c/d/c/u8;
    .locals 2

    sget v0, Lb/d/a/c/d/c/i7$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/d/a/c/d/c/i7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/i7$a;

    invoke-virtual {v0, p0}, Lb/d/a/c/d/c/i7$a;->o(Lb/d/a/c/d/c/i7;)Lb/d/a/c/d/c/i7$a;

    return-object v0
.end method

.method public final e(Lb/d/a/c/d/c/q6;)V
    .locals 1

    invoke-static {}, Lb/d/a/c/d/c/f9;->a()Lb/d/a/c/d/c/f9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/a/c/d/c/f9;->c(Ljava/lang/Object;)Lb/d/a/c/d/c/j9;

    move-result-object v0

    invoke-static {p1}, Lb/d/a/c/d/c/s6;->P(Lb/d/a/c/d/c/q6;)Lb/d/a/c/d/c/s6;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lb/d/a/c/d/c/j9;->h(Ljava/lang/Object;Lb/d/a/c/d/c/za;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lb/d/a/c/d/c/f9;->a()Lb/d/a/c/d/c/f9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/a/c/d/c/f9;->c(Ljava/lang/Object;)Lb/d/a/c/d/c/j9;

    move-result-object v0

    check-cast p1, Lb/d/a/c/d/c/i7;

    invoke-interface {v0, p0, p1}, Lb/d/a/c/d/c/j9;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()Lb/d/a/c/d/c/u8;
    .locals 2

    sget v0, Lb/d/a/c/d/c/i7$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/d/a/c/d/c/i7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/i7$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/s5;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lb/d/a/c/d/c/f9;->a()Lb/d/a/c/d/c/f9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/a/c/d/c/f9;->c(Ljava/lang/Object;)Lb/d/a/c/d/c/j9;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/d/a/c/d/c/j9;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lb/d/a/c/d/c/s5;->zza:I

    return v0
.end method

.method final k()I
    .locals 1

    iget v0, p0, Lb/d/a/c/d/c/i7;->zzc:I

    return v0
.end method

.method public final synthetic l()Lb/d/a/c/d/c/r8;
    .locals 2

    sget v0, Lb/d/a/c/d/c/i7$f;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/d/a/c/d/c/i7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/i7;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lb/d/a/c/d/c/i7;->v(Lb/d/a/c/d/c/i7;Z)Z

    move-result v0

    return v0
.end method

.method final n(I)V
    .locals 0

    iput p1, p0, Lb/d/a/c/d/c/i7;->zzc:I

    return-void
.end method

.method protected abstract r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lb/d/a/c/d/c/w8;->a(Lb/d/a/c/d/c/r8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Lb/d/a/c/d/c/i7$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lb/d/a/c/d/c/i7<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lb/d/a/c/d/c/i7$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lb/d/a/c/d/c/i7$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/d/a/c/d/c/i7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/i7$a;

    return-object v0
.end method

.method public final x()Lb/d/a/c/d/c/i7$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget v0, Lb/d/a/c/d/c/i7$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/d/a/c/d/c/i7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/c/d/c/i7$a;

    invoke-virtual {v0, p0}, Lb/d/a/c/d/c/i7$a;->o(Lb/d/a/c/d/c/i7;)Lb/d/a/c/d/c/i7$a;

    return-object v0
.end method
