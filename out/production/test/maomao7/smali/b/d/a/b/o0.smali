.class public final Lb/d/a/b/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/o0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/d/a/b/o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lb/d/a/b/w1/a0;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lb/d/a/b/z1/a;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final o:Lb/d/a/b/w1/s;

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:F

.field public final v:[B

.field public final w:I

.field public final x:Lcom/google/android/exoplayer2/video/j;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/a/b/o0$a;

    invoke-direct {v0}, Lb/d/a/b/o0$a;-><init>()V

    sput-object v0, Lb/d/a/b/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/o0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/o0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/o0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/d/a/b/o0;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/d/a/b/o0;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/d/a/b/o0;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lb/d/a/b/o0;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/o0;->i:Ljava/lang/String;

    const-class v0, Lb/d/a/b/z1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lb/d/a/b/z1/a;

    iput-object v0, p0, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/o0;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/d/a/b/o0;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lb/d/a/b/o0;->n:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-class v0, Lb/d/a/b/w1/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lb/d/a/b/w1/s;

    iput-object v0, p0, Lb/d/a/b/o0;->o:Lb/d/a/b/w1/s;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lb/d/a/b/o0;->p:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->s:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->u:F

    invoke-static {p1}, Lb/d/a/b/e2/h0;->F0(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lb/d/a/b/o0;->v:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->w:I

    const-class v1, Lcom/google/android/exoplayer2/video/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/j;

    iput-object v1, p0, Lb/d/a/b/o0;->x:Lcom/google/android/exoplayer2/video/j;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lb/d/a/b/o0;->D:I

    if-eqz v0, :cond_3

    const-class v2, Lb/d/a/b/w1/j0;

    :cond_3
    iput-object v2, p0, Lb/d/a/b/o0;->E:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lb/d/a/b/o0$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/d/a/b/o0$b;->a(Lb/d/a/b/o0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/o0;->a:Ljava/lang/String;

    invoke-static {p1}, Lb/d/a/b/o0$b;->l(Lb/d/a/b/o0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/o0;->b:Ljava/lang/String;

    invoke-static {p1}, Lb/d/a/b/o0$b;->w(Lb/d/a/b/o0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/d/a/b/e2/h0;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/o0;->c:Ljava/lang/String;

    invoke-static {p1}, Lb/d/a/b/o0$b;->y(Lb/d/a/b/o0$b;)I

    move-result v0

    iput v0, p0, Lb/d/a/b/o0;->d:I

    invoke-static {p1}, Lb/d/a/b/o0$b;->z(Lb/d/a/b/o0$b;)I

    move-result v0

    iput v0, p0, Lb/d/a/b/o0;->e:I

    invoke-static {p1}, Lb/d/a/b/o0$b;->A(Lb/d/a/b/o0$b;)I

    move-result v0

    iput v0, p0, Lb/d/a/b/o0;->f:I

    invoke-static {p1}, Lb/d/a/b/o0$b;->B(Lb/d/a/b/o0$b;)I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lb/d/a/b/o0;->h:I

    invoke-static {p1}, Lb/d/a/b/o0$b;->C(Lb/d/a/b/o0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/o0;->i:Ljava/lang/String;

    invoke-static {p1}, Lb/d/a/b/o0$b;->D(Lb/d/a/b/o0$b;)Lb/d/a/b/z1/a;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    invoke-static {p1}, Lb/d/a/b/o0$b;->b(Lb/d/a/b/o0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/o0;->k:Ljava/lang/String;

    invoke-static {p1}, Lb/d/a/b/o0$b;->c(Lb/d/a/b/o0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {p1}, Lb/d/a/b/o0$b;->d(Lb/d/a/b/o0$b;)I

    move-result v0

    iput v0, p0, Lb/d/a/b/o0;->m:I

    invoke-static {p1}, Lb/d/a/b/o0$b;->e(Lb/d/a/b/o0$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb/d/a/b/o0$b;->e(Lb/d/a/b/o0$b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-static {p1}, Lb/d/a/b/o0$b;->f(Lb/d/a/b/o0$b;)Lb/d/a/b/w1/s;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/b/o0;->o:Lb/d/a/b/w1/s;

    invoke-static {p1}, Lb/d/a/b/o0$b;->g(Lb/d/a/b/o0$b;)J

    move-result-wide v3

    iput-wide v3, p0, Lb/d/a/b/o0;->p:J

    invoke-static {p1}, Lb/d/a/b/o0$b;->h(Lb/d/a/b/o0$b;)I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->q:I

    invoke-static {p1}, Lb/d/a/b/o0$b;->i(Lb/d/a/b/o0$b;)I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->r:I

    invoke-static {p1}, Lb/d/a/b/o0$b;->j(Lb/d/a/b/o0$b;)F

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->s:F

    invoke-static {p1}, Lb/d/a/b/o0$b;->k(Lb/d/a/b/o0$b;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lb/d/a/b/o0$b;->k(Lb/d/a/b/o0$b;)I

    move-result v1

    :goto_1
    iput v1, p0, Lb/d/a/b/o0;->t:I

    invoke-static {p1}, Lb/d/a/b/o0$b;->m(Lb/d/a/b/o0$b;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lb/d/a/b/o0$b;->m(Lb/d/a/b/o0$b;)F

    move-result v1

    :goto_2
    iput v1, p0, Lb/d/a/b/o0;->u:F

    invoke-static {p1}, Lb/d/a/b/o0$b;->n(Lb/d/a/b/o0$b;)[B

    move-result-object v1

    iput-object v1, p0, Lb/d/a/b/o0;->v:[B

    invoke-static {p1}, Lb/d/a/b/o0$b;->o(Lb/d/a/b/o0$b;)I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->w:I

    invoke-static {p1}, Lb/d/a/b/o0$b;->p(Lb/d/a/b/o0$b;)Lcom/google/android/exoplayer2/video/j;

    move-result-object v1

    iput-object v1, p0, Lb/d/a/b/o0;->x:Lcom/google/android/exoplayer2/video/j;

    invoke-static {p1}, Lb/d/a/b/o0$b;->q(Lb/d/a/b/o0$b;)I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->y:I

    invoke-static {p1}, Lb/d/a/b/o0$b;->r(Lb/d/a/b/o0$b;)I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->z:I

    invoke-static {p1}, Lb/d/a/b/o0$b;->s(Lb/d/a/b/o0$b;)I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->A:I

    invoke-static {p1}, Lb/d/a/b/o0$b;->t(Lb/d/a/b/o0$b;)I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lb/d/a/b/o0$b;->t(Lb/d/a/b/o0$b;)I

    move-result v1

    :goto_3
    iput v1, p0, Lb/d/a/b/o0;->B:I

    invoke-static {p1}, Lb/d/a/b/o0$b;->u(Lb/d/a/b/o0$b;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lb/d/a/b/o0$b;->u(Lb/d/a/b/o0$b;)I

    move-result v3

    :goto_4
    iput v3, p0, Lb/d/a/b/o0;->C:I

    invoke-static {p1}, Lb/d/a/b/o0$b;->v(Lb/d/a/b/o0$b;)I

    move-result v1

    iput v1, p0, Lb/d/a/b/o0;->D:I

    invoke-static {p1}, Lb/d/a/b/o0$b;->x(Lb/d/a/b/o0$b;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const-class p1, Lb/d/a/b/w1/j0;

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lb/d/a/b/o0$b;->x(Lb/d/a/b/o0$b;)Ljava/lang/Class;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lb/d/a/b/o0;->E:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/b/o0$b;Lb/d/a/b/o0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/o0;-><init>(Lb/d/a/b/o0$b;)V

    return-void
.end method

.method public static e(Lb/d/a/b/o0;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/a/b/o0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/d/a/b/o0;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/d/a/b/o0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lb/d/a/b/o0;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", codecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/a/b/o0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lb/d/a/b/o0;->q:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lb/d/a/b/o0;->r:I

    if-eq v1, v2, :cond_3

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/d/a/b/o0;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/d/a/b/o0;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lb/d/a/b/o0;->s:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/d/a/b/o0;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lb/d/a/b/o0;->y:I

    if-eq v1, v2, :cond_5

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/d/a/b/o0;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lb/d/a/b/o0;->z:I

    if-eq v1, v2, :cond_6

    const-string v1, ", sample_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/d/a/b/o0;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lb/d/a/b/o0;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/a/b/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lb/d/a/b/o0;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb/d/a/b/o0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lb/d/a/b/o0$b;
    .locals 2

    new-instance v0, Lb/d/a/b/o0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/d/a/b/o0$b;-><init>(Lb/d/a/b/o0;Lb/d/a/b/o0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lb/d/a/b/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lb/d/a/b/w1/a0;",
            ">;)",
            "Lb/d/a/b/o0;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/a/b/o0;->a()Lb/d/a/b/o0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/d/a/b/o0$b;->O(Ljava/lang/Class;)Lb/d/a/b/o0$b;

    invoke-virtual {v0}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 3

    iget v0, p0, Lb/d/a/b/o0;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lb/d/a/b/o0;->r:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public d(Lb/d/a/b/o0;)Z
    .locals 4

    iget-object v0, p0, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lb/d/a/b/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lb/d/a/b/o0;

    iget v2, p0, Lb/d/a/b/o0;->F:I

    if-eqz v2, :cond_2

    iget v3, p1, Lb/d/a/b/o0;->F:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lb/d/a/b/o0;->d:I

    iget v3, p1, Lb/d/a/b/o0;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->e:I

    iget v3, p1, Lb/d/a/b/o0;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->f:I

    iget v3, p1, Lb/d/a/b/o0;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->g:I

    iget v3, p1, Lb/d/a/b/o0;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->m:I

    iget v3, p1, Lb/d/a/b/o0;->m:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lb/d/a/b/o0;->p:J

    iget-wide v4, p1, Lb/d/a/b/o0;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->q:I

    iget v3, p1, Lb/d/a/b/o0;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->r:I

    iget v3, p1, Lb/d/a/b/o0;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->t:I

    iget v3, p1, Lb/d/a/b/o0;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->w:I

    iget v3, p1, Lb/d/a/b/o0;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->y:I

    iget v3, p1, Lb/d/a/b/o0;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->z:I

    iget v3, p1, Lb/d/a/b/o0;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->A:I

    iget v3, p1, Lb/d/a/b/o0;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->B:I

    iget v3, p1, Lb/d/a/b/o0;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->C:I

    iget v3, p1, Lb/d/a/b/o0;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->D:I

    iget v3, p1, Lb/d/a/b/o0;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->s:F

    iget v3, p1, Lb/d/a/b/o0;->s:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lb/d/a/b/o0;->u:F

    iget v3, p1, Lb/d/a/b/o0;->u:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lb/d/a/b/o0;->E:Ljava/lang/Class;

    iget-object v3, p1, Lb/d/a/b/o0;->E:Ljava/lang/Class;

    invoke-static {v2, v3}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/d/a/b/o0;->a:Ljava/lang/String;

    iget-object v3, p1, Lb/d/a/b/o0;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/d/a/b/o0;->b:Ljava/lang/String;

    iget-object v3, p1, Lb/d/a/b/o0;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/d/a/b/o0;->i:Ljava/lang/String;

    iget-object v3, p1, Lb/d/a/b/o0;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/d/a/b/o0;->k:Ljava/lang/String;

    iget-object v3, p1, Lb/d/a/b/o0;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    iget-object v3, p1, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/d/a/b/o0;->c:Ljava/lang/String;

    iget-object v3, p1, Lb/d/a/b/o0;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/d/a/b/o0;->v:[B

    iget-object v3, p1, Lb/d/a/b/o0;->v:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    iget-object v3, p1, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    invoke-static {v2, v3}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/d/a/b/o0;->x:Lcom/google/android/exoplayer2/video/j;

    iget-object v3, p1, Lb/d/a/b/o0;->x:Lcom/google/android/exoplayer2/video/j;

    invoke-static {v2, v3}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/d/a/b/o0;->o:Lb/d/a/b/w1/s;

    iget-object v3, p1, Lb/d/a/b/o0;->o:Lb/d/a/b/w1/s;

    invoke-static {v2, v3}, Lb/d/a/b/e2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lb/d/a/b/o0;->d(Lb/d/a/b/o0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f(Lb/d/a/b/o0;)Lb/d/a/b/o0;
    .locals 11

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-static {v0}, Lb/d/a/b/e2/s;->j(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lb/d/a/b/o0;->a:Ljava/lang/String;

    iget-object v2, p1, Lb/d/a/b/o0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lb/d/a/b/o0;->b:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lb/d/a/b/o0;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v4, p1, Lb/d/a/b/o0;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    iget v4, p0, Lb/d/a/b/o0;->f:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Lb/d/a/b/o0;->f:I

    :cond_4
    iget v7, p0, Lb/d/a/b/o0;->g:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Lb/d/a/b/o0;->g:I

    :cond_5
    iget-object v6, p0, Lb/d/a/b/o0;->i:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v8, p1, Lb/d/a/b/o0;->i:Ljava/lang/String;

    invoke-static {v8, v0}, Lb/d/a/b/e2/h0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb/d/a/b/e2/h0;->M0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    move-object v6, v8

    :cond_6
    iget-object v5, p0, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    if-nez v5, :cond_7

    iget-object v5, p1, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    goto :goto_1

    :cond_7
    iget-object v8, p1, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    invoke-virtual {v5, v8}, Lb/d/a/b/z1/a;->b(Lb/d/a/b/z1/a;)Lb/d/a/b/z1/a;

    move-result-object v5

    :goto_1
    iget v8, p0, Lb/d/a/b/o0;->s:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    iget v8, p1, Lb/d/a/b/o0;->s:F

    :cond_8
    iget v0, p0, Lb/d/a/b/o0;->d:I

    iget v9, p1, Lb/d/a/b/o0;->d:I

    or-int/2addr v0, v9

    iget v9, p0, Lb/d/a/b/o0;->e:I

    iget v10, p1, Lb/d/a/b/o0;->e:I

    or-int/2addr v9, v10

    iget-object p1, p1, Lb/d/a/b/o0;->o:Lb/d/a/b/w1/s;

    iget-object v10, p0, Lb/d/a/b/o0;->o:Lb/d/a/b/w1/s;

    invoke-static {p1, v10}, Lb/d/a/b/w1/s;->d(Lb/d/a/b/w1/s;Lb/d/a/b/w1/s;)Lb/d/a/b/w1/s;

    move-result-object p1

    invoke-virtual {p0}, Lb/d/a/b/o0;->a()Lb/d/a/b/o0$b;

    move-result-object v10

    invoke-virtual {v10, v1}, Lb/d/a/b/o0$b;->S(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v10, v2}, Lb/d/a/b/o0$b;->U(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v10, v3}, Lb/d/a/b/o0$b;->V(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v10, v0}, Lb/d/a/b/o0$b;->g0(I)Lb/d/a/b/o0$b;

    invoke-virtual {v10, v9}, Lb/d/a/b/o0$b;->c0(I)Lb/d/a/b/o0$b;

    invoke-virtual {v10, v4}, Lb/d/a/b/o0$b;->G(I)Lb/d/a/b/o0$b;

    invoke-virtual {v10, v7}, Lb/d/a/b/o0$b;->Z(I)Lb/d/a/b/o0$b;

    invoke-virtual {v10, v6}, Lb/d/a/b/o0$b;->I(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v10, v5}, Lb/d/a/b/o0$b;->X(Lb/d/a/b/z1/a;)Lb/d/a/b/o0$b;

    invoke-virtual {v10, p1}, Lb/d/a/b/o0$b;->L(Lb/d/a/b/w1/s;)Lb/d/a/b/o0$b;

    invoke-virtual {v10, v8}, Lb/d/a/b/o0$b;->P(F)Lb/d/a/b/o0$b;

    invoke-virtual {v10}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lb/d/a/b/o0;->F:I

    if-nez v0, :cond_8

    const/16 v0, 0x20f

    iget-object v1, p0, Lb/d/a/b/o0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/a/b/o0;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/a/b/o0;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/a/b/o0;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lb/d/a/b/z1/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/a/b/o0;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lb/d/a/b/o0;->p:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->s:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a/b/o0;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/a/b/o0;->E:Ljava/lang/Class;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    iput v0, p0, Lb/d/a/b/o0;->F:I

    :cond_8
    iget v0, p0, Lb/d/a/b/o0;->F:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lb/d/a/b/o0;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/d/a/b/o0;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/d/a/b/o0;->k:Ljava/lang/String;

    iget-object v3, p0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    iget-object v4, p0, Lb/d/a/b/o0;->i:Ljava/lang/String;

    iget v5, p0, Lb/d/a/b/o0;->h:I

    iget-object v6, p0, Lb/d/a/b/o0;->c:Ljava/lang/String;

    iget v7, p0, Lb/d/a/b/o0;->q:I

    iget v8, p0, Lb/d/a/b/o0;->r:I

    iget v9, p0, Lb/d/a/b/o0;->s:F

    iget v10, p0, Lb/d/a/b/o0;->y:I

    iget v11, p0, Lb/d/a/b/o0;->z:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Format("

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lb/d/a/b/o0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/a/b/o0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/a/b/o0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lb/d/a/b/o0;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lb/d/a/b/o0;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lb/d/a/b/o0;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lb/d/a/b/o0;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lb/d/a/b/o0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lb/d/a/b/o0;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/a/b/o0;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lb/d/a/b/o0;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lb/d/a/b/o0;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/b/o0;->o:Lb/d/a/b/w1/s;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v2, p0, Lb/d/a/b/o0;->p:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lb/d/a/b/o0;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lb/d/a/b/o0;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lb/d/a/b/o0;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lb/d/a/b/o0;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lb/d/a/b/o0;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lb/d/a/b/o0;->v:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, Lb/d/a/b/e2/h0;->U0(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lb/d/a/b/o0;->v:[B

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_2
    iget v0, p0, Lb/d/a/b/o0;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lb/d/a/b/o0;->x:Lcom/google/android/exoplayer2/video/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lb/d/a/b/o0;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb/d/a/b/o0;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb/d/a/b/o0;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb/d/a/b/o0;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb/d/a/b/o0;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb/d/a/b/o0;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
