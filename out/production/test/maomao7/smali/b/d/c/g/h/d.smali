.class public final Lb/d/c/g/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/c/g/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/c/g/h/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/c/g/g/b<",
        "Lb/d/c/g/h/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lb/d/c/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/g/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lb/d/c/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/g/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lb/d/c/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/g/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lb/d/c/g/h/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/d/c/g/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/d/c/g/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lb/d/c/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/g/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lb/d/c/g/h/a;->b()Lb/d/c/g/c;

    move-result-object v0

    sput-object v0, Lb/d/c/g/h/d;->e:Lb/d/c/g/c;

    invoke-static {}, Lb/d/c/g/h/b;->b()Lb/d/c/g/e;

    move-result-object v0

    sput-object v0, Lb/d/c/g/h/d;->f:Lb/d/c/g/e;

    invoke-static {}, Lb/d/c/g/h/c;->b()Lb/d/c/g/e;

    move-result-object v0

    sput-object v0, Lb/d/c/g/h/d;->g:Lb/d/c/g/e;

    new-instance v0, Lb/d/c/g/h/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/c/g/h/d$b;-><init>(Lb/d/c/g/h/d$a;)V

    sput-object v0, Lb/d/c/g/h/d;->h:Lb/d/c/g/h/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/d/c/g/h/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/d/c/g/h/d;->b:Ljava/util/Map;

    sget-object v0, Lb/d/c/g/h/d;->e:Lb/d/c/g/c;

    iput-object v0, p0, Lb/d/c/g/h/d;->c:Lb/d/c/g/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/c/g/h/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lb/d/c/g/h/d;->f:Lb/d/c/g/e;

    invoke-virtual {p0, v0, v1}, Lb/d/c/g/h/d;->m(Ljava/lang/Class;Lb/d/c/g/e;)Lb/d/c/g/h/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lb/d/c/g/h/d;->g:Lb/d/c/g/e;

    invoke-virtual {p0, v0, v1}, Lb/d/c/g/h/d;->m(Ljava/lang/Class;Lb/d/c/g/e;)Lb/d/c/g/h/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lb/d/c/g/h/d;->h:Lb/d/c/g/h/d$b;

    invoke-virtual {p0, v0, v1}, Lb/d/c/g/h/d;->m(Ljava/lang/Class;Lb/d/c/g/e;)Lb/d/c/g/h/d;

    return-void
.end method

.method static synthetic b(Lb/d/c/g/h/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lb/d/c/g/h/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lb/d/c/g/h/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lb/d/c/g/h/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lb/d/c/g/h/d;)Lb/d/c/g/c;
    .locals 0

    iget-object p0, p0, Lb/d/c/g/h/d;->c:Lb/d/c/g/c;

    return-object p0
.end method

.method static synthetic e(Lb/d/c/g/h/d;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/c/g/h/d;->d:Z

    return p0
.end method

.method static synthetic i(Ljava/lang/Object;Lb/d/c/g/d;)V
    .locals 2

    new-instance p1, Lb/d/c/g/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lb/d/c/g/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic j(Ljava/lang/String;Lb/d/c/g/f;)V
    .locals 0

    invoke-interface {p1, p0}, Lb/d/c/g/f;->d(Ljava/lang/String;)Lb/d/c/g/f;

    return-void
.end method

.method static synthetic k(Ljava/lang/Boolean;Lb/d/c/g/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lb/d/c/g/f;->e(Z)Lb/d/c/g/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lb/d/c/g/c;)Lb/d/c/g/g/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/d/c/g/h/d;->l(Ljava/lang/Class;Lb/d/c/g/c;)Lb/d/c/g/h/d;

    return-object p0
.end method

.method public f()Lb/d/c/g/a;
    .locals 1

    new-instance v0, Lb/d/c/g/h/d$a;

    invoke-direct {v0, p0}, Lb/d/c/g/h/d$a;-><init>(Lb/d/c/g/h/d;)V

    return-object v0
.end method

.method public g(Lb/d/c/g/g/a;)Lb/d/c/g/h/d;
    .locals 0

    invoke-interface {p1, p0}, Lb/d/c/g/g/a;->a(Lb/d/c/g/g/b;)V

    return-object p0
.end method

.method public h(Z)Lb/d/c/g/h/d;
    .locals 0

    iput-boolean p1, p0, Lb/d/c/g/h/d;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lb/d/c/g/c;)Lb/d/c/g/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb/d/c/g/c<",
            "-TT;>;)",
            "Lb/d/c/g/h/d;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/c/g/h/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb/d/c/g/h/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lb/d/c/g/e;)Lb/d/c/g/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb/d/c/g/e<",
            "-TT;>;)",
            "Lb/d/c/g/h/d;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/c/g/h/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb/d/c/g/h/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
