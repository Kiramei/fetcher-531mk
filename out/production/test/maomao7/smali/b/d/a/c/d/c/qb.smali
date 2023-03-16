.class public final Lb/d/a/c/d/c/qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/c/d/c/nb;


# static fields
.field private static final a:Lb/d/a/c/d/c/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/q2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lb/d/a/c/d/c/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/c/d/c/q2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/d/a/c/d/c/v2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lb/d/a/c/d/c/n2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/c/d/c/v2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sdk.attribution.cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb/d/a/c/d/c/v2;->d(Ljava/lang/String;Z)Lb/d/a/c/d/c/q2;

    move-result-object v1

    sput-object v1, Lb/d/a/c/d/c/qb;->a:Lb/d/a/c/d/c/q2;

    const-string v1, "measurement.sdk.attribution.cache.ttl"

    const-wide/32 v2, 0x240c8400

    invoke-virtual {v0, v1, v2, v3}, Lb/d/a/c/d/c/v2;->b(Ljava/lang/String;J)Lb/d/a/c/d/c/q2;

    move-result-object v0

    sput-object v0, Lb/d/a/c/d/c/qb;->b:Lb/d/a/c/d/c/q2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lb/d/a/c/d/c/qb;->a:Lb/d/a/c/d/c/q2;

    invoke-virtual {v0}, Lb/d/a/c/d/c/q2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lb/d/a/c/d/c/qb;->b:Lb/d/a/c/d/c/q2;

    invoke-virtual {v0}, Lb/d/a/c/d/c/q2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
