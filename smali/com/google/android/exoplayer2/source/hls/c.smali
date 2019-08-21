.class public final Lcom/google/android/exoplayer2/source/hls/c;
.super Ljava/lang/Object;
.source "DefaultHlsExtractorFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/f;


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->b:I

    .line 82
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/c;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/d/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/z;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/d/e;"
        }
    .end annotation

    .line 272
    new-instance v6, Lcom/google/android/exoplayer2/extractor/d/e;

    if-eqz p2, :cond_0

    move-object v5, p2

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v5, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;)V

    return-object v6
.end method

.method private static a(IZLcom/google/android/exoplayer2/l;Ljava/util/List;Lcom/google/android/exoplayer2/util/z;)Lcom/google/android/exoplayer2/extractor/g/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/android/exoplayer2/l;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;",
            "Lcom/google/android/exoplayer2/util/z;",
            ")",
            "Lcom/google/android/exoplayer2/extractor/g/ab;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "application/cea-608"

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 241
    invoke-static {v0, p1, p3, v0}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    .line 240
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 247
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 249
    :goto_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "audio/mp4a-latm"

    .line 254
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 p0, p0, 0x2

    :cond_2
    const-string p2, "video/avc"

    .line 257
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x4

    .line 262
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/ab;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/g/g;

    invoke-direct {p2, p0, p3}, Lcom/google/android/exoplayer2/extractor/g/g;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p4, p2}, Lcom/google/android/exoplayer2/extractor/g/ab;-><init>(ILcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/extractor/g/ac$c;)V

    return-object p1
.end method

.method private a(Landroid/net/Uri;Lcom/google/android/exoplayer2/l;Ljava/util/List;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/util/z;)Lcom/google/android/exoplayer2/extractor/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/l;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Lcom/google/android/exoplayer2/util/z;",
            ")",
            "Lcom/google/android/exoplayer2/extractor/g;"
        }
    .end annotation

    .line 190
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "text/vtt"

    .line 194
    iget-object v1, p2, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".webvtt"

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".vtt"

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, ".aac"

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/g/e;-><init>()V

    return-object p1

    :cond_2
    const-string v0, ".ac3"

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ".ec3"

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ".ac4"

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/g/c;-><init>()V

    return-object p1

    :cond_4
    const-string v0, ".mp3"

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/c;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>(IJ)V

    return-object p1

    :cond_5
    const-string v0, ".mp4"

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".m4"

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".mp4"

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".cmf"

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 214
    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->b:I

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/c;->c:Z

    invoke-static {p1, p4, p2, p3, p5}, Lcom/google/android/exoplayer2/source/hls/c;->a(IZLcom/google/android/exoplayer2/l;Ljava/util/List;Lcom/google/android/exoplayer2/util/z;)Lcom/google/android/exoplayer2/extractor/g/ab;

    move-result-object p1

    return-object p1

    .line 211
    :cond_7
    :goto_0
    invoke-static {p5, p4, p3}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/d/e;

    move-result-object p1

    return-object p1

    .line 202
    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/g/a;-><init>()V

    return-object p1

    .line 197
    :cond_9
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/n;

    iget-object p2, p2, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    invoke-direct {p1, p2, p5}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/z;)V

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/source/hls/f$a;
    .locals 3

    .line 298
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/f$a;

    instance-of v1, p0, Lcom/google/android/exoplayer2/extractor/g/e;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/android/exoplayer2/extractor/g/a;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/android/exoplayer2/extractor/g/c;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/android/exoplayer2/extractor/c/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 304
    :goto_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/c;->b(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/f$a;-><init>(Lcom/google/android/exoplayer2/extractor/g;ZZ)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/util/z;)Lcom/google/android/exoplayer2/source/hls/f$a;
    .locals 1

    .line 282
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/hls/n;

    if-eqz v0, :cond_0

    .line 283
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/z;)V

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object p0

    return-object p0

    .line 284
    :cond_0
    instance-of p1, p0, Lcom/google/android/exoplayer2/extractor/g/e;

    if-eqz p1, :cond_1

    .line 285
    new-instance p0, Lcom/google/android/exoplayer2/extractor/g/e;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/g/e;-><init>()V

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object p0

    return-object p0

    .line 286
    :cond_1
    instance-of p1, p0, Lcom/google/android/exoplayer2/extractor/g/a;

    if-eqz p1, :cond_2

    .line 287
    new-instance p0, Lcom/google/android/exoplayer2/extractor/g/a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/g/a;-><init>()V

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object p0

    return-object p0

    .line 288
    :cond_2
    instance-of p1, p0, Lcom/google/android/exoplayer2/extractor/g/c;

    if-eqz p1, :cond_3

    .line 289
    new-instance p0, Lcom/google/android/exoplayer2/extractor/g/c;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/g/c;-><init>()V

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object p0

    return-object p0

    .line 290
    :cond_3
    instance-of p0, p0, Lcom/google/android/exoplayer2/extractor/c/c;

    if-eqz p0, :cond_4

    .line 291
    new-instance p0, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>()V

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 316
    throw p0

    .line 315
    :catch_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 1

    .line 321
    instance-of v0, p0, Lcom/google/android/exoplayer2/extractor/g/ab;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/google/android/exoplayer2/extractor/d/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/l;Ljava/util/List;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/util/z;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/source/hls/f$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/g;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/l;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Lcom/google/android/exoplayer2/util/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/extractor/h;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/f$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 99
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->b(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 100
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object p1

    return-object p1

    .line 103
    :cond_0
    invoke-static {p1, p3, p6}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/util/z;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object p7

    if-eqz p7, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected previousExtractor type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/c;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/l;Ljava/util/List;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/util/z;)Lcom/google/android/exoplayer2/extractor/g;

    move-result-object p1

    .line 115
    invoke-interface {p8}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 116
    invoke-static {p1, p8}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 117
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object p1

    return-object p1

    .line 123
    :cond_3
    instance-of p2, p1, Lcom/google/android/exoplayer2/source/hls/n;

    if-nez p2, :cond_4

    .line 124
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/n;

    iget-object p7, p3, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    invoke-direct {p2, p7, p6}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/z;)V

    .line 125
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p7

    if-eqz p7, :cond_4

    .line 126
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object p1

    return-object p1

    .line 130
    :cond_4
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/g/e;

    if-nez p2, :cond_5

    .line 131
    new-instance p2, Lcom/google/android/exoplayer2/extractor/g/e;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/g/e;-><init>()V

    .line 132
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p7

    if-eqz p7, :cond_5

    .line 133
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object p1

    return-object p1

    .line 137
    :cond_5
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/g/a;

    if-nez p2, :cond_6

    .line 138
    new-instance p2, Lcom/google/android/exoplayer2/extractor/g/a;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/g/a;-><init>()V

    .line 139
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p7

    if-eqz p7, :cond_6

    .line 140
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object p1

    return-object p1

    .line 144
    :cond_6
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/g/c;

    if-nez p2, :cond_7

    .line 145
    new-instance p2, Lcom/google/android/exoplayer2/extractor/g/c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/g/c;-><init>()V

    .line 146
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p7

    if-eqz p7, :cond_7

    .line 147
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object p1

    return-object p1

    .line 151
    :cond_7
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/c/c;

    if-nez p2, :cond_8

    .line 152
    new-instance p2, Lcom/google/android/exoplayer2/extractor/c/c;

    const/4 p7, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p2, p7, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>(IJ)V

    .line 154
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p7

    if-eqz p7, :cond_8

    .line 155
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object p1

    return-object p1

    .line 159
    :cond_8
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/d/e;

    if-nez p2, :cond_9

    .line 161
    invoke-static {p6, p5, p4}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/util/z;Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/d/e;

    move-result-object p2

    .line 162
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p5

    if-eqz p5, :cond_9

    .line 163
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object p1

    return-object p1

    .line 167
    :cond_9
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/g/ab;

    if-nez p2, :cond_a

    .line 168
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/c;->b:I

    iget-boolean p5, p0, Lcom/google/android/exoplayer2/source/hls/c;->c:Z

    .line 169
    invoke-static {p2, p5, p3, p4, p6}, Lcom/google/android/exoplayer2/source/hls/c;->a(IZLcom/google/android/exoplayer2/l;Ljava/util/List;Lcom/google/android/exoplayer2/util/z;)Lcom/google/android/exoplayer2/extractor/g/ab;

    move-result-object p2

    .line 175
    invoke-static {p2, p8}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 176
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object p1

    return-object p1

    .line 181
    :cond_a
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object p1

    return-object p1
.end method
