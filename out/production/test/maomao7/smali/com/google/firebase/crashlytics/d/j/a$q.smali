.class final Lcom/google/firebase/crashlytics/d/j/a$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/c/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/d/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/c/g/c<",
        "Lcom/google/firebase/crashlytics/d/j/v$d$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/d/j/a$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/j/a$q;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/j/a$q;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/j/a$q;->a:Lcom/google/firebase/crashlytics/d/j/a$q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/d/j/v$d$d;

    check-cast p2, Lb/d/c/g/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/j/a$q;->b(Lcom/google/firebase/crashlytics/d/j/v$d$d;Lb/d/c/g/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/d/j/v$d$d;Lb/d/c/g/d;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d;->e()J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-interface {p2, v2, v0, v1}, Lb/d/c/g/d;->b(Ljava/lang/String;J)Lb/d/c/g/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p2, v1, v0}, Lb/d/c/g/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/d/c/g/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d;->b()Lcom/google/firebase/crashlytics/d/j/v$d$d$a;

    move-result-object v0

    const-string v1, "app"

    invoke-interface {p2, v1, v0}, Lb/d/c/g/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/d/c/g/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d;->c()Lcom/google/firebase/crashlytics/d/j/v$d$d$c;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Lb/d/c/g/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/d/c/g/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d;->d()Lcom/google/firebase/crashlytics/d/j/v$d$d$d;

    move-result-object p1

    const-string v0, "log"

    invoke-interface {p2, v0, p1}, Lb/d/c/g/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/d/c/g/d;

    return-void
.end method
