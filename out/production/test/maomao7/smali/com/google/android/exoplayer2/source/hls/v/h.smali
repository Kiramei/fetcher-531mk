.class public final Lcom/google/android/exoplayer2/source/hls/v/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/v/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/e0$a<",
        "Lcom/google/android/exoplayer2/source/hls/v/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/v/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->b:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->c:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->d:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->e:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->f:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->g:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->h:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->i:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->j:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->k:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->m:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->p:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->q:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->r:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->s:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->t:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->u:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->v:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->w:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->x:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->y:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->z:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->A:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->B:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->C:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->D:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->E:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/h;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->F:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/h;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->G:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/h;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->H:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->I:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->J:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->K:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/e;->n:Lcom/google/android/exoplayer2/source/hls/v/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/v/h;-><init>(Lcom/google/android/exoplayer2/source/hls/v/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/v/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/h;->a:Lcom/google/android/exoplayer2/source/hls/v/e;

    return-void
.end method

.method private static b(Ljava/io/BufferedReader;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/hls/v/h;->w(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    const-string v4, "#EXTM3U"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v0, v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/hls/v/h;->w(Ljava/io/BufferedReader;ZI)I

    move-result p0

    invoke-static {p0}, Lb/d/a/b/e2/h0;->p0(I)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/v/e$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/v/e$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/v/e$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/v/e$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/v/e$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/v/e$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/v/e$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/v/e$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/v/e$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/v/e$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/v/e$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/v/e$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lb/d/a/b/w1/s$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/d/a/b/w1/s$b;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->w:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/v/h;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/v/h;->x:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lb/d/a/b/w1/s$b;

    sget-object p2, Lb/d/a/b/f0;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lb/d/a/b/w1/s$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lb/d/a/b/w1/s$b;

    sget-object p2, Lb/d/a/b/f0;->d:Ljava/util/UUID;

    invoke-static {p0}, Lb/d/a/b/e2/h0;->j0(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, Lb/d/a/b/w1/s$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/v/h;->x:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lb/d/a/b/f0;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Lb/d/a/b/x1/i0/m;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lb/d/a/b/w1/s$b;

    invoke-direct {p2, p1, v5, p0}, Lb/d/a/b/w1/s$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static l(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static m(Lcom/google/android/exoplayer2/source/hls/v/h$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/e;
    .locals 36

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/v/h$a;->a()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    if-eqz v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/v/h$a;->b()Ljava/lang/String;

    move-result-object v14

    const-string v9, "#EXT"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v19, v10

    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/v/h;->B:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/h;->I:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    const/4 v10, 0x1

    goto/16 :goto_a

    :cond_2
    const-string v10, "#EXT-X-MEDIA"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v10, "#EXT-X-SESSION-KEY"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/v/h;->v:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    invoke-static {v14, v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lb/d/a/b/w1/s$b;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/h;->u:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/v/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lb/d/a/b/w1/s;

    const/4 v15, 0x1

    new-array v15, v15, [Lb/d/a/b/w1/s$b;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-direct {v14, v10, v15}, Lb/d/a/b/w1/s;-><init>(Ljava/lang/String;[Lb/d/a/b/w1/s$b;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-STREAM-INF"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    move/from16 v10, v19

    goto/16 :goto_a

    :cond_6
    :goto_2
    const-string v10, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v13, v10

    if-eqz v9, :cond_7

    const/16 v10, 0x4000

    move/from16 v20, v13

    goto :goto_3

    :cond_7
    move/from16 v20, v13

    const/4 v10, 0x0

    :goto_3
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/v/h;->g:Ljava/util/regex/Pattern;

    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/source/hls/v/h;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v13

    move-object/from16 v28, v12

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/v/h;->b:Ljava/util/regex/Pattern;

    move-object/from16 v29, v7

    const/4 v7, -0x1

    invoke-static {v14, v12, v7}, Lcom/google/android/exoplayer2/source/hls/v/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v12

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/v/h;->i:Ljava/util/regex/Pattern;

    invoke-static {v14, v7, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v8

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/v/h;->j:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v6

    if-eqz v8, :cond_a

    const-string v6, "x"

    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aget-object v21, v6, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x1

    aget-object v6, v6, v18

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v8, :cond_9

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v17, v8

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, -0x1

    const/16 v17, -0x1

    :goto_5
    move v8, v6

    move/from16 v6, v17

    goto :goto_6

    :cond_a
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_6
    const/high16 v17, -0x40800000    # -1.0f

    move-object/from16 v32, v5

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/v/h;->k:Ljava/util/regex/Pattern;

    invoke-static {v14, v5, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    move-object/from16 v33, v4

    move/from16 v5, v17

    goto :goto_7

    :cond_b
    move-object/from16 v33, v4

    const/high16 v5, -0x40800000    # -1.0f

    :goto_7
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/v/h;->c:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v3

    sget-object v3, Lcom/google/android/exoplayer2/source/hls/v/h;->d:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->e:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->f:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/v/h;->x:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-static {v1, v9}, Lb/d/a/b/e2/g0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/v/h$a;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/v/h$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :goto_9
    new-instance v14, Lb/d/a/b/o0$b;

    invoke-direct {v14}, Lb/d/a/b/o0$b;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v14, v1}, Lb/d/a/b/o0$b;->R(I)Lb/d/a/b/o0$b;

    invoke-virtual {v14, v15}, Lb/d/a/b/o0$b;->K(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v14, v7}, Lb/d/a/b/o0$b;->I(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v14, v12}, Lb/d/a/b/o0$b;->G(I)Lb/d/a/b/o0$b;

    invoke-virtual {v14, v13}, Lb/d/a/b/o0$b;->Z(I)Lb/d/a/b/o0$b;

    invoke-virtual {v14, v6}, Lb/d/a/b/o0$b;->j0(I)Lb/d/a/b/o0$b;

    invoke-virtual {v14, v8}, Lb/d/a/b/o0$b;->Q(I)Lb/d/a/b/o0$b;

    invoke-virtual {v14, v5}, Lb/d/a/b/o0$b;->P(F)Lb/d/a/b/o0$b;

    invoke-virtual {v14, v10}, Lb/d/a/b/o0$b;->c0(I)Lb/d/a/b/o0$b;

    invoke-virtual {v14}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v23

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/v/e$b;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/v/e$b;-><init>(Landroid/net/Uri;Lb/d/a/b/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v35

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/r$b;

    move-object/from16 v21, v6

    move/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/r$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v19

    move/from16 v13, v20

    :goto_a
    move-object v0, v1

    move-object/from16 v12, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lb/d/a/b/z0;

    const-string v1, "#EXT-X-STREAM-INF must be followed by another line"

    invoke-direct {v0, v1}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v19, v10

    move-object/from16 v28, v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/v/e$b;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/v/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/v/e$b;->b:Lb/d/a/b/o0;

    iget-object v7, v7, Lb/d/a/b/o0;->j:Lb/d/a/b/z1/a;

    if-nez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    invoke-static {v7}, Lb/d/a/b/e2/d;->f(Z)V

    new-instance v7, Lcom/google/android/exoplayer2/source/hls/r;

    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/v/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v6, v6, v8}, Lcom/google/android/exoplayer2/source/hls/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lb/d/a/b/z1/a;

    const/4 v8, 0x1

    new-array v9, v8, [Lb/d/a/b/z1/a$b;

    const/4 v8, 0x0

    aput-object v7, v9, v8

    invoke-direct {v6, v9}, Lb/d/a/b/z1/a;-><init>([Lb/d/a/b/z1/a$b;)V

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/v/e$b;->b:Lb/d/a/b/o0;

    invoke-virtual {v7}, Lb/d/a/b/o0;->a()Lb/d/a/b/o0$b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lb/d/a/b/o0$b;->X(Lb/d/a/b/z1/a;)Lb/d/a/b/o0$b;

    invoke-virtual {v7}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/hls/v/e$b;->a(Lb/d/a/b/o0;)Lcom/google/android/exoplayer2/source/hls/v/e$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    move-object v1, v6

    move-object v8, v1

    const/4 v0, 0x0

    :goto_d
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_23

    move-object/from16 v4, v34

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/v/h;->C:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/v/h;->B:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lb/d/a/b/o0$b;

    invoke-direct {v10}, Lb/d/a/b/o0$b;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x1

    add-int/2addr v12, v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v12, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lb/d/a/b/o0$b;->S(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v10, v9}, Lb/d/a/b/o0$b;->U(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v10, v15}, Lb/d/a/b/o0$b;->K(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/v/h;->t(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lb/d/a/b/o0$b;->g0(I)Lb/d/a/b/o0$b;

    invoke-static {v5, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->s(Ljava/lang/String;Ljava/util/Map;)I

    move-result v12

    invoke-virtual {v10, v12}, Lb/d/a/b/o0$b;->c0(I)Lb/d/a/b/o0$b;

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/v/h;->A:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lb/d/a/b/o0$b;->V(Ljava/lang/String;)Lb/d/a/b/o0$b;

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/v/h;->x:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p1

    if-nez v12, :cond_13

    move-object v12, v6

    goto :goto_e

    :cond_13
    invoke-static {v14, v12}, Lb/d/a/b/e2/g0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :goto_e
    new-instance v6, Lb/d/a/b/z1/a;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    new-array v14, v4, [Lb/d/a/b/z1/a$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/r;

    move-object/from16 v20, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v4, v7, v9, v15}, Lcom/google/android/exoplayer2/source/hls/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x0

    aput-object v4, v14, v15

    invoke-direct {v6, v14}, Lb/d/a/b/z1/a;-><init>([Lb/d/a/b/z1/a$b;)V

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/v/h;->z:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_0

    :goto_f
    const/4 v4, -0x1

    goto :goto_10

    :sswitch_0
    const-string v14, "VIDEO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    const/4 v4, 0x3

    goto :goto_10

    :sswitch_1
    const-string v14, "AUDIO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    const/4 v4, 0x2

    goto :goto_10

    :sswitch_2
    const-string v14, "CLOSED-CAPTIONS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    const/4 v4, 0x1

    goto :goto_10

    :sswitch_3
    const-string v14, "SUBTITLES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_10
    packed-switch v4, :pswitch_data_0

    :goto_11
    move-object/from16 v22, v8

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    :goto_12
    const/16 v16, 0x0

    goto/16 :goto_18

    :pswitch_0
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/v/h;->f(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/e$b;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/v/e$b;->b:Lb/d/a/b/o0;

    iget-object v5, v4, Lb/d/a/b/o0;->i:Ljava/lang/String;

    invoke-static {v5, v15}, Lb/d/a/b/e2/h0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lb/d/a/b/o0$b;->I(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-static {v5}, Lb/d/a/b/e2/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    iget v5, v4, Lb/d/a/b/o0;->q:I

    invoke-virtual {v10, v5}, Lb/d/a/b/o0$b;->j0(I)Lb/d/a/b/o0$b;

    iget v5, v4, Lb/d/a/b/o0;->r:I

    invoke-virtual {v10, v5}, Lb/d/a/b/o0$b;->Q(I)Lb/d/a/b/o0$b;

    iget v4, v4, Lb/d/a/b/o0;->s:F

    invoke-virtual {v10, v4}, Lb/d/a/b/o0$b;->P(F)Lb/d/a/b/o0$b;

    :cond_18
    if-nez v12, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v10, v6}, Lb/d/a/b/o0$b;->X(Lb/d/a/b/z1/a;)Lb/d/a/b/o0$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/v/e$a;

    invoke-virtual {v10}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v5

    invoke-direct {v4, v12, v5, v7, v9}, Lcom/google/android/exoplayer2/source/hls/v/e$a;-><init>(Landroid/net/Uri;Lb/d/a/b/o0;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v33

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v8

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    goto :goto_12

    :pswitch_1
    move-object/from16 v14, v33

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/v/h;->d(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/e$b;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v15, v4, Lcom/google/android/exoplayer2/source/hls/v/e$b;->b:Lb/d/a/b/o0;

    iget-object v15, v15, Lb/d/a/b/o0;->i:Ljava/lang/String;

    move-object/from16 v22, v8

    const/4 v8, 0x1

    invoke-static {v15, v8}, Lb/d/a/b/e2/h0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lb/d/a/b/o0$b;->I(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-static {v15}, Lb/d/a/b/e2/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_1a
    move-object/from16 v22, v8

    const/4 v15, 0x0

    :goto_13
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/v/h;->h:Ljava/util/regex/Pattern;

    invoke-static {v5, v8, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    const-string v8, "/"

    invoke-static {v5, v8}, Lb/d/a/b/e2/h0;->L0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x0

    aget-object v8, v8, v16

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v10, v8}, Lb/d/a/b/o0$b;->H(I)Lb/d/a/b/o0$b;

    const-string v8, "audio/eac3"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const-string v8, "/JOC"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v15, "audio/eac3-joc"

    goto :goto_14

    :cond_1b
    const/16 v16, 0x0

    :cond_1c
    :goto_14
    invoke-virtual {v10, v15}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    if-eqz v12, :cond_1d

    invoke-virtual {v10, v6}, Lb/d/a/b/o0$b;->X(Lb/d/a/b/z1/a;)Lb/d/a/b/o0$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/v/e$a;

    invoke-virtual {v10}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v5

    invoke-direct {v4, v12, v5, v7, v9}, Lcom/google/android/exoplayer2/source/hls/v/e$a;-><init>(Landroid/net/Uri;Lb/d/a/b/o0;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v32

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    move-object/from16 v8, v32

    if-eqz v4, :cond_20

    invoke-virtual {v10}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_16

    :pswitch_2
    move-object/from16 v22, v8

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/v/h;->E:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-608"

    goto :goto_15

    :cond_1e
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-708"

    :goto_15
    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-virtual {v10, v5}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v10, v4}, Lb/d/a/b/o0$b;->F(I)Lb/d/a/b/o0$b;

    invoke-virtual {v10}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_16
    move-object/from16 v6, v31

    goto :goto_18

    :pswitch_3
    move-object/from16 v22, v8

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/v/h;->e(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/e$b;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/v/e$b;->b:Lb/d/a/b/o0;

    iget-object v4, v4, Lb/d/a/b/o0;->i:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lb/d/a/b/e2/h0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lb/d/a/b/o0$b;->I(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-static {v4}, Lb/d/a/b/e2/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_21
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_22

    const-string v4, "text/vtt"

    :cond_22
    invoke-virtual {v10, v4}, Lb/d/a/b/o0$b;->e0(Ljava/lang/String;)Lb/d/a/b/o0$b;

    invoke-virtual {v10, v6}, Lb/d/a/b/o0$b;->X(Lb/d/a/b/z1/a;)Lb/d/a/b/o0$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/v/e$a;

    invoke-virtual {v10}, Lb/d/a/b/o0$b;->E()Lb/d/a/b/o0;

    move-result-object v5

    invoke-direct {v4, v12, v5, v7, v9}, Lcom/google/android/exoplayer2/source/hls/v/e$a;-><init>(Landroid/net/Uri;Lb/d/a/b/o0;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v31

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v14

    move-object/from16 v15, v20

    move-object/from16 v8, v22

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_23
    move-object/from16 v22, v8

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    if-eqz v13, :cond_24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_19

    :cond_24
    move-object v9, v1

    :goto_19
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/v/e;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object v4, v14

    move-object v5, v8

    move-object/from16 v7, v29

    move-object/from16 v8, v22

    move/from16 v10, v19

    move-object/from16 v12, v28

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/v/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb/d/a/b/o0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(Lcom/google/android/exoplayer2/source/hls/v/e;Lcom/google/android/exoplayer2/source/hls/v/h$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f;
    .locals 65

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->c:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const-string v8, ""

    const/4 v15, 0x0

    const/4 v5, 0x1

    move/from16 v27, v1

    move-object/from16 v38, v8

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x1

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, -0x1

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    :goto_0
    const-wide/16 v55, 0x0

    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/v/h$a;->a()Z

    move-result v30

    if-eqz v30, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/v/h$a;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "#EXT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v10, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/h;->n:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "VOD"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v10, "EVENT"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v10, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v53, 0x1

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-START"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-wide v30, 0x412e848000000000L    # 1000000.0

    if-eqz v10, :cond_5

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/h;->r:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/v/h;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v9

    mul-double v9, v9, v30

    double-to-long v9, v9

    move-wide/from16 v16, v9

    goto :goto_1

    :cond_5
    const-string v10, "#EXT-X-MAP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "@"

    if-eqz v10, :cond_a

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/h;->x:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/h;->t:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/v/h;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v15

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    array-length v12, v9

    if-le v12, v5, :cond_6

    aget-object v9, v9, v5

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    move-wide/from16 v34, v10

    goto :goto_2

    :cond_6
    move-wide/from16 v34, v10

    move-wide/from16 v32, v39

    goto :goto_2

    :cond_7
    move-wide/from16 v32, v39

    move-wide/from16 v34, v48

    :goto_2
    if-eqz v6, :cond_9

    if-eqz v47, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lb/d/a/b/z0;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    new-instance v54, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    move-object/from16 v30, v54

    move-object/from16 v36, v6

    move-object/from16 v37, v47

    invoke-direct/range {v30 .. v37}, Lcom/google/android/exoplayer2/source/hls/v/f$a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v39, 0x0

    const-wide/16 v48, -0x1

    goto/16 :goto_1

    :cond_a
    const-string v10, "#EXT-X-TARGETDURATION"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/h;->l:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/v/h;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v9

    int-to-long v9, v9

    const-wide/32 v11, 0xf4240

    mul-long v25, v9, v11

    goto/16 :goto_1

    :cond_b
    const-string v10, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/h;->o:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/v/h;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v41

    move-wide/from16 v22, v41

    goto/16 :goto_1

    :cond_c
    const-string v10, "#EXT-X-VERSION"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/h;->m:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/v/h;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v24

    goto/16 :goto_1

    :cond_d
    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/h;->J:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/v/h;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/v/e;->l:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_f

    goto :goto_4

    :cond_e
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/h;->B:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/v/h;->I:Ljava/util/regex/Pattern;

    invoke-static {v9, v11, v2}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v63, v2

    move-object/from16 v64, v3

    const/4 v0, 0x0

    const-wide/16 v57, -0x1

    goto/16 :goto_a

    :cond_10
    const-string v10, "#EXTINF"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/h;->p:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/v/h;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v10

    mul-double v10, v10, v30

    double-to-long v10, v10

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/v/h;->q:Ljava/util/regex/Pattern;

    invoke-static {v9, v12, v8, v2}, Lcom/google/android/exoplayer2/source/hls/v/h;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v38

    move-wide/from16 v55, v10

    goto/16 :goto_1

    :cond_11
    const-string v10, "#EXT-X-KEY"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/v/h;->u:Ljava/util/regex/Pattern;

    invoke-static {v9, v6, v2}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/h;->v:Ljava/util/regex/Pattern;

    const-string v11, "identity"

    invoke-static {v9, v10, v11, v2}, Lcom/google/android/exoplayer2/source/hls/v/h;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "NONE"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v4}, Ljava/util/TreeMap;->clear()V

    const/4 v6, 0x0

    const/16 v43, 0x0

    const/16 v47, 0x0

    goto/16 :goto_1

    :cond_12
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/v/h;->y:Ljava/util/regex/Pattern;

    invoke-static {v9, v12, v2}, Lcom/google/android/exoplayer2/source/hls/v/h;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v10, "AES-128"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/v/h;->x:Ljava/util/regex/Pattern;

    invoke-static {v9, v6, v2}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v47, v12

    goto/16 :goto_1

    :cond_13
    move-object/from16 v47, v12

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_14
    if-nez v13, :cond_15

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/v/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_15
    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/v/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lb/d/a/b/w1/s$b;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v4, v10, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v47, v12

    const/4 v6, 0x0

    const/16 v43, 0x0

    goto/16 :goto_1

    :cond_16
    const-string v10, "#EXT-X-BYTERANGE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/h;->s:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/v/h;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v15

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v48

    array-length v10, v9

    if-le v10, v5, :cond_0

    aget-object v9, v9, v5

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v39

    goto/16 :goto_1

    :cond_17
    const-string v10, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x3a

    if-eqz v10, :cond_18

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v20, 0x1

    goto/16 :goto_1

    :cond_18
    const-string v10, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    add-int/lit8 v50, v50, 0x1

    goto/16 :goto_1

    :cond_19
    const-string v10, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const-wide/16 v30, 0x0

    cmp-long v10, v18, v30

    if-nez v10, :cond_f

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lb/d/a/b/e2/h0;->C0(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lb/d/a/b/f0;->a(J)J

    move-result-wide v9

    sub-long v18, v9, v51

    goto/16 :goto_1

    :cond_1a
    const-string v10, "#EXT-X-GAP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/16 v46, 0x1

    goto/16 :goto_1

    :cond_1b
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v27, 0x1

    goto/16 :goto_1

    :cond_1c
    const-string v10, "#EXT-X-ENDLIST"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/16 v28, 0x1

    goto/16 :goto_1

    :cond_1d
    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    if-nez v6, :cond_1e

    const/4 v10, 0x0

    goto :goto_5

    :cond_1e
    if-eqz v47, :cond_1f

    move-object/from16 v10, v47

    goto :goto_5

    :cond_1f
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v10

    :goto_5
    const-wide/16 v11, 0x1

    add-long v11, v41, v11

    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/source/hls/v/h;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    const-wide/16 v57, -0x1

    cmp-long v59, v48, v57

    if-nez v59, :cond_20

    const-wide/16 v61, 0x0

    goto :goto_6

    :cond_20
    if-eqz v53, :cond_21

    if-nez v54, :cond_21

    if-nez v30, :cond_21

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    const-wide/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-wide/from16 v34, v39

    invoke-direct/range {v30 .. v37}, Lcom/google/android/exoplayer2/source/hls/v/f$a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move-wide/from16 v61, v39

    :goto_6
    if-nez v43, :cond_24

    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v0, v15, [Lb/d/a/b/w1/s$b;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/a/b/w1/s$b;

    new-instance v5, Lb/d/a/b/w1/s;

    invoke-direct {v5, v13, v0}, Lb/d/a/b/w1/s;-><init>(Ljava/lang/String;[Lb/d/a/b/w1/s$b;)V

    if-nez v29, :cond_23

    array-length v15, v0

    new-array v15, v15, [Lb/d/a/b/w1/s$b;

    move-object/from16 v63, v2

    move-object/from16 v64, v3

    const/4 v2, 0x0

    :goto_7
    array-length v3, v0

    if-ge v2, v3, :cond_22

    aget-object v3, v0, v2

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lb/d/a/b/w1/s$b;->b([B)Lb/d/a/b/w1/s$b;

    move-result-object v3

    aput-object v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v31

    goto :goto_7

    :cond_22
    const/4 v0, 0x0

    new-instance v2, Lb/d/a/b/w1/s;

    invoke-direct {v2, v13, v15}, Lb/d/a/b/w1/s;-><init>(Ljava/lang/String;[Lb/d/a/b/w1/s$b;)V

    move-object/from16 v29, v2

    goto :goto_8

    :cond_23
    move-object/from16 v63, v2

    move-object/from16 v64, v3

    const/4 v0, 0x0

    goto :goto_8

    :cond_24
    move-object/from16 v63, v2

    move-object/from16 v64, v3

    const/4 v0, 0x0

    move-object/from16 v5, v43

    :goto_8
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    if-eqz v54, :cond_25

    move-object/from16 v32, v54

    goto :goto_9

    :cond_25
    move-object/from16 v32, v30

    :goto_9
    move-object/from16 v30, v2

    move-object/from16 v31, v9

    move-object/from16 v33, v38

    move-wide/from16 v34, v55

    move/from16 v36, v50

    move-wide/from16 v37, v51

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v10

    move-wide/from16 v42, v61

    move-wide/from16 v44, v48

    invoke-direct/range {v30 .. v46}, Lcom/google/android/exoplayer2/source/hls/v/f$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/v/f$a;Ljava/lang/String;JIJLb/d/a/b/w1/s;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v51, v51, v55

    if-eqz v59, :cond_26

    add-long v61, v61, v48

    :cond_26
    move-wide/from16 v39, v61

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move-object/from16 v38, v8

    move-wide/from16 v41, v11

    move-wide/from16 v48, v57

    move-object/from16 v2, v63

    move-object/from16 v3, v64

    const/4 v5, 0x1

    const/4 v15, 0x0

    const/16 v46, 0x0

    goto/16 :goto_0

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v2, v63

    move-object/from16 v3, v64

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_27
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/v/f;

    const-wide/16 v2, 0x0

    cmp-long v4, v18, v2

    if-eqz v4, :cond_28

    const/16 v60, 0x1

    goto :goto_b

    :cond_28
    const/16 v60, 0x0

    :goto_b
    move-object v4, v0

    move v5, v1

    move-object/from16 v6, p2

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move/from16 v12, v20

    move/from16 v13, v21

    move-object v1, v14

    move-wide/from16 v14, v22

    move/from16 v16, v24

    move-wide/from16 v17, v25

    move/from16 v19, v27

    move/from16 v20, v28

    move/from16 v21, v60

    move-object/from16 v22, v29

    move-object/from16 v23, v1

    invoke-direct/range {v4 .. v23}, Lcom/google/android/exoplayer2/source/hls/v/f;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLb/d/a/b/w1/s;Ljava/util/List;)V

    return-object v0
.end method

.method private static o(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static p(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/d/a/b/e2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/v/h;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/v/h;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->D:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/v/h;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, ","

    invoke-static {p0, p1}, Lb/d/a/b/e2/h0;->K0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "public.accessibility.describes-video"

    invoke-static {p0, p1}, Lb/d/a/b/e2/h0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x200

    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {p0, p1}, Lb/d/a/b/e2/h0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x1000

    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    invoke-static {p0, p1}, Lb/d/a/b/e2/h0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit16 v0, v0, 0x400

    :cond_3
    const-string p1, "public.easy-to-read"

    invoke-static {p0, p1}, Lb/d/a/b/e2/h0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 v0, v0, 0x2000

    :cond_4
    return v0
.end method

.method private static t(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->G:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/v/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/h;->H:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/v/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/h;->F:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/v/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    return v0
.end method

.method private static u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/h;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lb/d/a/b/z0;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t match "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/h;->K:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lb/d/a/b/e2/h0;->p0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/h;->g(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/v/g;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/h;->b(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/v/h$a;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/v/h$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/v/h;->m(Lcom/google/android/exoplayer2/source/hls/v/h$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lb/d/a/b/e2/h0;->n(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/h;->a:Lcom/google/android/exoplayer2/source/hls/v/e;

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/v/h$a;

    invoke-direct {v2, p2, v0}, Lcom/google/android/exoplayer2/source/hls/v/h$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/source/hls/v/h;->n(Lcom/google/android/exoplayer2/source/hls/v/e;Lcom/google/android/exoplayer2/source/hls/v/h$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lb/d/a/b/e2/h0;->n(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lb/d/a/b/e2/h0;->n(Ljava/io/Closeable;)V

    new-instance p1, Lb/d/a/b/z0;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lb/d/a/b/z0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :try_start_2
    new-instance p2, Lb/d/a/b/b2/t0;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lb/d/a/b/b2/t0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lb/d/a/b/e2/h0;->n(Ljava/io/Closeable;)V

    throw p1
.end method
