.class public final Lcom/google/android/exoplayer2/source/hls/playlist/g;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/o$a<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
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

.field private static final a:Ljava/util/regex/Pattern;

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
.field private final K:Lcom/google/android/exoplayer2/source/hls/playlist/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    .line 110
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 111
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 112
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->d:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->e:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->f:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->g:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 116
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->h:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->i:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 118
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 119
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 121
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 122
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->m:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 124
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 126
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 129
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->p:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 130
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->q:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 134
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->s:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 136
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->t:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->u:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 151
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->v:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->w:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 153
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->x:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 154
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->y:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 156
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->z:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 157
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->A:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 158
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->B:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 159
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->C:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 161
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->D:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 162
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->E:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 163
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->F:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 164
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->G:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 165
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->H:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 166
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->I:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 168
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->J:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 177
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/g;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->K:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 251
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/ac;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    .line 783
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->F:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 786
    :goto_0
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->G:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 789
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->E:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)I
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

    .line 797
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->C:Ljava/util/regex/Pattern;

    .line 798
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 799
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, ","

    .line 802
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "public.accessibility.describes-video"

    .line 804
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/ac;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x200

    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 807
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/ac;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x1000

    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 810
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/ac;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit16 v0, v0, 0x400

    :cond_3
    const-string p1, "public.easy-to-read"

    .line 813
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/ac;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 v0, v0, 0x2000

    :cond_4
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 856
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/c$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 830
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->v:Ljava/util/regex/Pattern;

    const-string v1, "1"

    .line 831
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 832
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x2c

    if-eqz v1, :cond_0

    .line 833
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->w:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 834
    new-instance p1, Lcom/google/android/exoplayer2/drm/c$a;

    sget-object p2, Lcom/google/android/exoplayer2/c;->d:Ljava/util/UUID;

    const-string v0, "video/mp4"

    .line 837
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v1, "com.widevine"

    .line 838
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 839
    new-instance p1, Lcom/google/android/exoplayer2/drm/c$a;

    sget-object p2, Lcom/google/android/exoplayer2/c;->d:Ljava/util/UUID;

    const-string v0, "hls"

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ac;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v1, "com.microsoft.playready"

    .line 840
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 841
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->w:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 842
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 843
    sget-object p1, Lcom/google/android/exoplayer2/c;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/extractor/d/i;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 844
    new-instance p1, Lcom/google/android/exoplayer2/drm/c$a;

    sget-object p2, Lcom/google/android/exoplayer2/c;->e:Ljava/util/UUID;

    const-string v0, "video/mp4"

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/d$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 537
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 538
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 539
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->d:Ljava/lang/String;

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

.method private static a(Lcom/google/android/exoplayer2/source/hls/playlist/g$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 265
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 268
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 275
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/g$a;->a()Z

    move-result v15

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, -0x1

    if-eqz v15, :cond_d

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/g$a;->b()Ljava/lang/String;

    move-result-object v15

    const-string v10, "#EXT"

    .line 278
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 280
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v10, "#EXT-X-DEFINE"

    .line 283
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 284
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/g;->A:Ljava/util/regex/Pattern;

    .line 285
    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/g;->H:Ljava/util/regex/Pattern;

    .line 286
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 284
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v12

    move/from16 v18, v14

    goto/16 :goto_6

    :cond_1
    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 287
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const-string v9, "#EXT-X-MEDIA"

    .line 289
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 292
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v12

    move/from16 v18, v14

    goto/16 :goto_6

    :cond_3
    const-string v9, "#EXT-X-SESSION-KEY"

    .line 293
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 294
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/g;->u:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    .line 295
    invoke-static {v15, v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 296
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/c$a;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 298
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/g;->t:Ljava/util/regex/Pattern;

    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 299
    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 300
    new-instance v15, Lcom/google/android/exoplayer2/drm/c;

    move-object/from16 v19, v7

    move/from16 v18, v14

    const/4 v14, 0x1

    new-array v7, v14, [Lcom/google/android/exoplayer2/drm/c$a;

    const/4 v14, 0x0

    aput-object v9, v7, v14

    invoke-direct {v15, v10, v7}, Lcom/google/android/exoplayer2/drm/c;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/c$a;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_4
    move-object/from16 v19, v7

    move/from16 v18, v14

    goto/16 :goto_5

    :cond_5
    move-object/from16 v19, v7

    move/from16 v18, v14

    const-string v7, "#EXT-X-STREAM-INF"

    .line 302
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 303
    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    or-int/2addr v13, v7

    .line 304
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->f:Ljava/util/regex/Pattern;

    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v7

    .line 305
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a:Ljava/util/regex/Pattern;

    .line 306
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 311
    :cond_6
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/g;->h:Ljava/util/regex/Pattern;

    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    .line 312
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/g;->i:Ljava/util/regex/Pattern;

    .line 313
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v10, "x"

    .line 317
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 318
    aget-object v14, v9, v10

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x1

    .line 319
    aget-object v9, v9, v14

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v10, :cond_8

    if-gtz v9, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v17, v9

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v10, -0x1

    :goto_2
    move/from16 v26, v10

    move/from16 v27, v17

    goto :goto_3

    :cond_9
    const/16 v26, -0x1

    const/16 v27, -0x1

    .line 330
    :goto_3
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/g;->j:Ljava/util/regex/Pattern;

    .line 331
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 333
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    move/from16 v28, v16

    goto :goto_4

    :cond_a
    const/high16 v28, -0x40800000    # -1.0f

    .line 335
    :goto_4
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b:Ljava/util/regex/Pattern;

    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 336
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c:Ljava/util/regex/Pattern;

    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 337
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/g;->d:Ljava/util/regex/Pattern;

    .line 338
    invoke-static {v15, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    move/from16 v36, v13

    .line 339
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/g;->e:Ljava/util/regex/Pattern;

    .line 340
    invoke-static {v15, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/g$a;->b()Ljava/lang/String;

    move-result-object v15

    .line 342
    invoke-static {v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 344
    invoke-static {v1, v15}, Lcom/google/android/exoplayer2/util/ab;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 347
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const-string v22, "application/x-mpegURL"

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v25, v7

    .line 346
    invoke-static/range {v20 .. v31}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/l;

    move-result-object v31

    move-object/from16 v20, v12

    .line 359
    new-instance v12, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    move-object/from16 v29, v12

    move-object/from16 v30, v15

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    invoke-direct/range {v29 .. v35}, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_b

    .line 365
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-virtual {v0, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_b
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/l$a;

    move-object/from16 v21, v8

    int-to-long v7, v7

    move-object/from16 v29, v15

    move-wide/from16 v30, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    invoke-direct/range {v29 .. v35}, Lcom/google/android/exoplayer2/source/hls/l$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v18

    move-object/from16 v7, v19

    move-object/from16 v12, v20

    move-object/from16 v8, v21

    move/from16 v13, v36

    goto/16 :goto_0

    :cond_c
    :goto_5
    move-object/from16 v21, v8

    move-object/from16 v20, v12

    :goto_6
    move/from16 v14, v18

    move-object/from16 v7, v19

    move-object/from16 v12, v20

    move-object/from16 v8, v21

    goto/16 :goto_0

    :cond_d
    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v12

    move/from16 v18, v14

    .line 375
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 376
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    .line 377
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    if-ge v9, v10, :cond_10

    .line 378
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 379
    iget-object v14, v10, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 380
    iget-object v14, v10, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/l;

    iget-object v14, v14, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    if-nez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    invoke-static {v14}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 381
    new-instance v14, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v15, v10, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 383
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-direct {v14, v12, v12, v15}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 384
    iget-object v12, v10, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/l;

    new-instance v15, Lcom/google/android/exoplayer2/d/a;

    move-object/from16 v22, v0

    move-object/from16 p0, v8

    const/4 v0, 0x1

    new-array v8, v0, [Lcom/google/android/exoplayer2/d/a$a;

    const/4 v0, 0x0

    aput-object v14, v8, v0

    invoke-direct {v15, v8}, Lcom/google/android/exoplayer2/d/a;-><init>([Lcom/google/android/exoplayer2/d/a$a;)V

    .line 386
    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/d/a;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    .line 385
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    move-result-object v0

    .line 384
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object/from16 v22, v0

    move-object/from16 p0, v8

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p0

    move-object/from16 v0, v22

    goto :goto_7

    :cond_10
    move-object v8, v12

    move-object v9, v8

    const/4 v0, 0x0

    .line 390
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v0, v10, :cond_1f

    .line 391
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 392
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/g;->B:Ljava/util/regex/Pattern;

    invoke-static {v10, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 393
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/g;->A:Ljava/util/regex/Pattern;

    invoke-static {v10, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 394
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/g;->w:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_11

    const/4 v12, 0x0

    goto :goto_b

    .line 395
    :cond_11
    invoke-static {v1, v12}, Lcom/google/android/exoplayer2/util/ab;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 396
    :goto_b
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->z:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v33

    .line 397
    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;)I

    move-result v32

    .line 398
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    move-object/from16 v34, v3

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v35, v8

    const-string v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 401
    new-instance v3, Lcom/google/android/exoplayer2/d/a;

    move-object/from16 v36, v7

    const/4 v8, 0x1

    new-array v7, v8, [Lcom/google/android/exoplayer2/d/a$a;

    new-instance v8, Lcom/google/android/exoplayer2/source/hls/l;

    move/from16 v37, v13

    .line 402
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-direct {v8, v14, v15, v13}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v13, 0x0

    aput-object v8, v7, v13

    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/d/a;-><init>([Lcom/google/android/exoplayer2/d/a$a;)V

    .line 403
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->y:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v13, -0x392db8c5

    move/from16 v38, v0

    const/4 v0, 0x2

    if-eq v8, v13, :cond_15

    const v13, -0x13dc6572

    if-eq v8, v13, :cond_14

    const v13, 0x3bba3b6

    if-eq v8, v13, :cond_13

    const v13, 0x4de1c5b

    if-eq v8, v13, :cond_12

    goto :goto_c

    :cond_12
    const-string v8, "VIDEO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    goto :goto_d

    :cond_13
    const-string v8, "AUDIO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_d

    :cond_14
    const-string v8, "CLOSED-CAPTIONS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x3

    goto :goto_d

    :cond_15
    const-string v8, "SUBTITLES"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x2

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v7, -0x1

    :goto_d
    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x1

    goto/16 :goto_13

    .line 484
    :pswitch_0
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->D:Ljava/util/regex/Pattern;

    invoke-static {v10, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "CC"

    .line 487
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "application/cea-608"

    .line 489
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    move-object/from16 v25, v7

    goto :goto_e

    :cond_17
    const-string v0, "application/cea-708"

    const/4 v7, 0x7

    .line 492
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v25, v0

    move/from16 v31, v3

    :goto_e
    if-nez v9, :cond_18

    .line 495
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    move-object/from16 v23, v15

    move/from16 v28, v32

    move/from16 v29, v1

    move-object/from16 v30, v33

    .line 498
    invoke-static/range {v22 .. v31}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    .line 497
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v35

    const/4 v7, 0x1

    goto/16 :goto_14

    :pswitch_1
    const-string v24, "application/x-mpegURL"

    const-string v25, "text/vtt"

    const/16 v26, 0x0

    const/16 v27, -0x1

    move-object/from16 v23, v15

    move/from16 v28, v32

    move/from16 v29, v1

    move-object/from16 v30, v33

    .line 470
    invoke-static/range {v22 .. v30}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    .line 480
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/d/a;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    .line 481
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    invoke-direct {v1, v12, v0, v14, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto/16 :goto_13

    .line 440
    :pswitch_2
    invoke-static {v2, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 441
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    const/4 v7, 0x1

    .line 443
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_f

    :cond_19
    const/4 v7, 0x1

    const/16 v26, 0x0

    :goto_f
    if-eqz v26, :cond_1a

    .line 445
    invoke-static/range {v26 .. v26}, Lcom/google/android/exoplayer2/util/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_10

    :cond_1a
    const/16 v25, 0x0

    .line 446
    :goto_10
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/Map;)I

    move-result v28

    const-string v24, "application/x-mpegURL"

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    move-object/from16 v23, v15

    move/from16 v31, v32

    move/from16 v32, v1

    .line 448
    invoke-static/range {v22 .. v33}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v8

    if-nez v12, :cond_1b

    goto :goto_14

    .line 465
    :cond_1b
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/d/a;)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    invoke-direct {v0, v12, v1, v14, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :pswitch_3
    const/4 v7, 0x1

    .line 405
    invoke-static {v2, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 411
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/l;

    .line 412
    iget-object v10, v8, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 413
    iget v10, v8, Lcom/google/android/exoplayer2/l;->n:I

    .line 414
    iget v13, v8, Lcom/google/android/exoplayer2/l;->o:I

    .line 415
    iget v8, v8, Lcom/google/android/exoplayer2/l;->p:F

    move-object/from16 v26, v0

    move/from16 v30, v8

    move/from16 v28, v10

    move/from16 v29, v13

    goto :goto_11

    :cond_1c
    const/16 v26, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/high16 v30, -0x40800000    # -1.0f

    :goto_11
    if-eqz v26, :cond_1d

    .line 417
    invoke-static/range {v26 .. v26}, Lcom/google/android/exoplayer2/util/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_12

    :cond_1d
    const/16 v25, 0x0

    :goto_12
    const-string v24, "application/x-mpegURL"

    const/16 v27, -0x1

    const/16 v31, 0x0

    move-object/from16 v23, v15

    move/from16 v33, v1

    .line 419
    invoke-static/range {v22 .. v33}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    .line 432
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/d/a;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    if-nez v12, :cond_1e

    goto :goto_13

    .line 436
    :cond_1e
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    invoke-direct {v1, v12, v0, v14, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    move-object/from16 v8, v35

    :goto_14
    add-int/lit8 v0, v38, 0x1

    move-object/from16 v3, v34

    move-object/from16 v7, v36

    move/from16 v13, v37

    move-object/from16 v1, p1

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v36, v7

    move-object/from16 v35, v8

    move/from16 v37, v13

    if-eqz v37, :cond_20

    .line 518
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    .line 521
    :cond_20
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v36

    move-object/from16 v7, v19

    move-object/from16 v8, v35

    move/from16 v10, v18

    move-object/from16 v12, v20

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/l;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/g$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/e;
    .locals 62
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 563
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    .line 566
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 567
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 568
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    .line 585
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v25, v1

    move-object/from16 v39, v3

    move-wide/from16 v23, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, -0x1

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    .line 590
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/g$a;->a()Z

    move-result v30

    if-eqz v30, :cond_28

    .line 591
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/g$a;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "#EXT"

    .line 593
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 595
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v10, "#EXT-X-PLAYLIST-TYPE"

    .line 598
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 599
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/g;->m:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "VOD"

    .line 600
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v10, "EVENT"

    .line 602
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v10, "#EXT-X-START"

    .line 605
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-wide v30, 0x412e848000000000L    # 1000000.0

    if-eqz v10, :cond_4

    .line 606
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->q:Ljava/util/regex/Pattern;

    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v7

    mul-double v7, v7, v30

    double-to-long v7, v7

    goto :goto_0

    :cond_4
    const-string v10, "#EXT-X-MAP"

    .line 607
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 608
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/g;->w:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 609
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/g;->s:Ljava/util/regex/Pattern;

    invoke-static {v9, v11, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v11, "@"

    .line 611
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 612
    aget-object v11, v9, v13

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 613
    array-length v13, v9

    if-le v13, v14, :cond_5

    .line 614
    aget-object v9, v9, v14

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    move-wide/from16 v32, v11

    move-wide/from16 v30, v28

    goto :goto_1

    :cond_5
    move-wide/from16 v32, v11

    move-wide/from16 v30, v28

    goto :goto_1

    :cond_6
    move-wide/from16 v30, v28

    move-wide/from16 v32, v46

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v45, :cond_7

    goto :goto_2

    .line 619
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :cond_8
    :goto_2
    new-instance v51, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    move-object/from16 v28, v51

    move-object/from16 v29, v10

    move-object/from16 v34, v3

    move-object/from16 v35, v45

    invoke-direct/range {v28 .. v35}, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v46, -0x1

    goto/16 :goto_0

    :cond_9
    const-string v10, "#EXT-X-TARGETDURATION"

    .line 632
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 633
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v9

    int-to-long v9, v9

    const-wide/32 v11, 0xf4240

    mul-long v23, v9, v11

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_a
    const-string v10, "#EXT-X-MEDIA-SEQUENCE"

    .line 634
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 635
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v36

    move-wide/from16 v20, v36

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v10, "#EXT-X-VERSION"

    .line 637
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 638
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/g;->l:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v22

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_c
    const-string v10, "#EXT-X-DEFINE"

    .line 639
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 640
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/g;->I:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 642
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    .line 644
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 649
    :cond_d
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/g;->A:Ljava/util/regex/Pattern;

    .line 650
    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/g;->H:Ljava/util/regex/Pattern;

    .line 651
    invoke-static {v9, v11, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 649
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_3
    move-object/from16 v56, v4

    const/4 v4, 0x0

    const-wide/16 v54, -0x1

    goto/16 :goto_a

    :cond_f
    const-string v10, "#EXTINF"

    .line 653
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 654
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/g;->o:Ljava/util/regex/Pattern;

    .line 655
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v10

    mul-double v10, v10, v30

    double-to-long v10, v10

    .line 656
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/g;->p:Ljava/util/regex/Pattern;

    const-string v13, ""

    invoke-static {v9, v12, v13, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v39

    move-wide/from16 v52, v10

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_10
    const-string v10, "#EXT-X-KEY"

    .line 657
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 658
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->t:Ljava/util/regex/Pattern;

    invoke-static {v9, v3, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 659
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/g;->u:Ljava/util/regex/Pattern;

    const-string v11, "identity"

    .line 660
    invoke-static {v9, v10, v11, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "NONE"

    .line 663
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 664
    invoke-virtual {v4}, Ljava/util/TreeMap;->clear()V

    const/4 v3, 0x0

    const/16 v38, 0x0

    const/16 v45, 0x0

    goto :goto_4

    .line 667
    :cond_11
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/g;->x:Ljava/util/regex/Pattern;

    invoke-static {v9, v11, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "identity"

    .line 668
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v10, "AES-128"

    .line 669
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 671
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->w:Ljava/util/regex/Pattern;

    invoke-static {v9, v3, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v11

    goto :goto_4

    :cond_12
    move-object/from16 v45, v11

    const/4 v3, 0x0

    goto :goto_4

    :cond_13
    if-nez v5, :cond_14

    .line 678
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 680
    :cond_14
    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/c$a;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 683
    invoke-virtual {v4, v10, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v45, v11

    const/4 v3, 0x0

    const/16 v38, 0x0

    goto :goto_4

    :cond_15
    move-object/from16 v45, v11

    const/4 v3, 0x0

    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_16
    const-string v10, "#EXT-X-BYTERANGE"

    .line 687
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 688
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@"

    .line 689
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 690
    aget-object v11, v9, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    .line 691
    array-length v10, v9

    if-le v10, v14, :cond_17

    .line 692
    aget-object v9, v9, v14

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-wide/from16 v28, v9

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_18
    const-string v10, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 694
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x3a

    if-eqz v10, :cond_19

    .line 696
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/2addr v10, v14

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v13, 0x0

    const/16 v18, 0x1

    goto/16 :goto_0

    :cond_19
    const-string v10, "#EXT-X-DISCONTINUITY"

    .line 697
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    add-int/lit8 v48, v48, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_1a
    const-string v10, "#EXT-X-PROGRAM-DATE-TIME"

    .line 699
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-wide/16 v12, 0x0

    cmp-long v10, v16, v12

    if-nez v10, :cond_1b

    .line 702
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/2addr v10, v14

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/ac;->g(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v9

    sub-long v16, v9, v49

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v56, v4

    const/4 v4, 0x0

    const-wide/16 v54, -0x1

    goto/16 :goto_a

    :cond_1c
    const-string v10, "#EXT-X-GAP"

    .line 705
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v13, 0x0

    const/16 v44, 0x1

    goto/16 :goto_0

    :cond_1d
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 707
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v13, 0x0

    const/16 v25, 0x1

    goto/16 :goto_0

    :cond_1e
    const-string v10, "#EXT-X-ENDLIST"

    .line 709
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v13, 0x0

    const/16 v26, 0x1

    goto/16 :goto_0

    :cond_1f
    const-string v10, "#"

    .line 711
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_27

    if-nez v3, :cond_20

    const/4 v10, 0x0

    goto :goto_5

    :cond_20
    if-eqz v45, :cond_21

    move-object/from16 v10, v45

    goto :goto_5

    .line 718
    :cond_21
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v10

    :goto_5
    const-wide/16 v11, 0x1

    add-long v11, v36, v11

    const-wide/16 v54, -0x1

    cmp-long v13, v46, v54

    if-nez v13, :cond_22

    const-wide/16 v57, 0x0

    goto :goto_6

    :cond_22
    move-wide/from16 v57, v28

    :goto_6
    if-nez v38, :cond_25

    .line 726
    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v28

    if-nez v28, :cond_25

    .line 727
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v14

    move-object/from16 v56, v4

    const/4 v0, 0x0

    new-array v4, v0, [Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v14, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/exoplayer2/drm/c$a;

    .line 728
    new-instance v14, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v14, v5, v4}, Lcom/google/android/exoplayer2/drm/c;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/c$a;)V

    if-nez v27, :cond_24

    .line 730
    array-length v0, v4

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/c$a;

    move-wide/from16 v60, v11

    const/4 v11, 0x0

    .line 731
    :goto_7
    array-length v12, v4

    if-ge v11, v12, :cond_23

    .line 732
    aget-object v12, v4, v11

    move-object/from16 v28, v4

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/drm/c$a;->a([B)Lcom/google/android/exoplayer2/drm/c$a;

    move-result-object v12

    aput-object v12, v0, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v28

    goto :goto_7

    :cond_23
    const/4 v4, 0x0

    .line 734
    new-instance v11, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v11, v5, v0}, Lcom/google/android/exoplayer2/drm/c;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/c$a;)V

    move-object/from16 v27, v11

    goto :goto_8

    :cond_24
    move-wide/from16 v60, v11

    const/4 v4, 0x0

    goto :goto_8

    :cond_25
    move-object/from16 v56, v4

    move-wide/from16 v60, v11

    const/4 v4, 0x0

    move-object/from16 v14, v38

    .line 738
    :goto_8
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    move-object/from16 v28, v0

    .line 740
    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v51

    move-object/from16 v31, v39

    move-wide/from16 v32, v52

    move/from16 v34, v48

    move-wide/from16 v35, v49

    move-object/from16 v37, v14

    move-object/from16 v38, v3

    move-object/from16 v39, v10

    move-wide/from16 v40, v57

    move-wide/from16 v42, v46

    invoke-direct/range {v28 .. v44}, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/e$a;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/c;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 738
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v49, v49, v52

    const-string v39, ""

    if-eqz v13, :cond_26

    add-long v57, v57, v46

    move-wide/from16 v28, v57

    goto :goto_9

    :cond_26
    move-wide/from16 v28, v57

    :goto_9
    move-object/from16 v38, v14

    move-wide/from16 v46, v54

    move-object/from16 v4, v56

    move-wide/from16 v36, v60

    move-object/from16 v0, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v44, 0x0

    const-wide/16 v52, 0x0

    goto/16 :goto_0

    :cond_27
    move-object/from16 v56, v4

    const/4 v4, 0x0

    const-wide/16 v54, -0x1

    :goto_a
    move-object/from16 v4, v56

    move-object/from16 v0, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    .line 762
    :cond_28
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    const-wide/16 v2, 0x0

    cmp-long v4, v16, v2

    if-eqz v4, :cond_29

    const/16 v59, 0x1

    goto :goto_b

    :cond_29
    const/16 v59, 0x0

    :goto_b
    move-object v3, v0

    move v4, v1

    move-object/from16 v5, p2

    move-wide/from16 v9, v16

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v13, v20

    move-object v1, v15

    move/from16 v15, v22

    move-wide/from16 v16, v23

    move/from16 v18, v25

    move/from16 v19, v26

    move/from16 v20, v59

    move-object/from16 v21, v27

    move-object/from16 v22, v1

    invoke-direct/range {v3 .. v22}, Lcom/google/android/exoplayer2/source/hls/playlist/e;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/c;Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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

    .line 888
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 889
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 890
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 892
    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 870
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 874
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t match "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(Ljava/io/BufferedReader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    .line 231
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 235
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

    .line 237
    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    move v3, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    const-string v4, "#EXTM3U"

    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    .line 243
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 245
    :cond_4
    invoke-static {p0, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 246
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ac;->a(I)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 915
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 916
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 917
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)I
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

    .line 820
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->g:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "/"

    .line 822
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/ac;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 860
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/d$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 547
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 548
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 549
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->c:Ljava/lang/String;

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

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    .line 850
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

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
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

    .line 880
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 864
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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

    .line 897
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->J:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 899
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 900
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 901
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 902
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 904
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 903
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 909
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 910
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/playlist/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 193
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 196
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 200
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/g$a;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/g$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Lcom/google/android/exoplayer2/source/hls/playlist/g$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 219
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->K:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/g$a;

    invoke-direct {v2, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/g$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 217
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/g$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/io/Closeable;)V

    .line 225
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 223
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/io/Closeable;)V

    .line 224
    throw p1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object p1

    return-object p1
.end method
