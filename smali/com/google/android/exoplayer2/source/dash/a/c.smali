.class public Lcom/google/android/exoplayer2/source/dash/a/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DashManifestParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/upstream/o$a<",
        "Lcom/google/android/exoplayer2/source/dash/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/a/c;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/a/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/a/c;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 71
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 73
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/c;->d:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const-string v0, "frameRate"

    const/4 v1, 0x0

    .line 1364
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1366
    sget-object v0, Lcom/google/android/exoplayer2/source/dash/a/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1367
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 1368
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 1369
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1370
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 1371
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1291
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    return p0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1406
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1407
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1189
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1190
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/c$a;

    .line 1191
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/c$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 1192
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1193
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/drm/c$a;->a(Lcom/google/android/exoplayer2/drm/c$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1196
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1381
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 1385
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ac;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 1307
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    .line 1308
    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    .line 1309
    invoke-static {p0, v3, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1311
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1312
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1313
    new-instance p0, Lcom/google/android/exoplayer2/source/dash/a/d;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1212
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1214
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1215
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1216
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "application/mp4"

    .line 1218
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_8

    const-string p0, "stpp"

    .line 1220
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_3
    const-string p0, "wvtt"

    .line 1222
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "application/x-mp4-vtt"

    return-object p0

    :cond_4
    const-string v0, "application/x-rawcc"

    .line 1226
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    const-string p0, "cea708"

    .line 1228
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "application/cea-708"

    return-object p0

    :cond_5
    const-string p0, "eia608"

    .line 1230
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "cea608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const-string p0, "application/cea-608"

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    return-object v1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1416
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p2

    :cond_0
    return-object p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1391
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 1395
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ac;->g(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1269
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    return-object p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1401
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1402
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/ab;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 1246
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 1247
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 1248
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 1249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 1250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

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

.method protected static d(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1318
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1319
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/a/d;

    const-string v2, "urn:scte:dash:cc:cea-608:2015"

    .line 1320
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1322
    sget-object v2, Lcom/google/android/exoplayer2/source/dash/a/c;->b:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1323
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 1324
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v2, "MpdParser"

    .line 1326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1411
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1412
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method protected static e(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1335
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1336
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/a/d;

    const-string v2, "urn:scte:dash:cc:cea-708:2015"

    .line 1337
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1339
    sget-object v2, Lcom/google/android/exoplayer2/source/dash/a/c;->c:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1340
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 1341
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v2, "MpdParser"

    .line 1343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static f(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1351
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1352
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/a/d;

    .line 1353
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->a:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 1354
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ec+3"

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    .line 1355
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1171
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 1176
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1177
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1179
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static l(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const-string v0, "value"

    const/4 v1, 0x0

    .line 1430
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1434
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x185d7c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const v2, 0x2cd22f

    if-eq v1, v2, :cond_3

    const v2, 0x2f3613

    if-eq v1, v2, :cond_2

    const v2, 0x2fcffc

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    return v3

    :pswitch_3
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/l;)I
    .locals 2

    .line 372
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 375
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 377
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 379
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method protected a(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 1111
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "supplementary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v2, "alternate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_8
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    goto :goto_1

    :sswitch_9
    const-string v2, "description"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v2, "subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x800

    return p1

    :pswitch_1
    const/16 p1, 0x200

    return p1

    :pswitch_2
    const/16 p1, 0x100

    return p1

    :pswitch_3
    const/16 p1, 0x80

    return p1

    :pswitch_4
    const/16 p1, 0x40

    return p1

    :pswitch_5
    const/16 p1, 0x20

    return p1

    :pswitch_6
    const/16 p1, 0x10

    return p1

    :pswitch_7
    return v3

    :pswitch_8
    return v4

    :pswitch_9
    return v5

    :pswitch_a
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5e3a5c50 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1066
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1067
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/a/d;

    const-string v3, "urn:mpeg:dash:role:2011"

    .line 1068
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/a/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "main"

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    .line 1069
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/dash/a/f;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "id"

    const/4 v1, 0x0

    .line 222
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "start"

    .line 223
    invoke-static {p1, v0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string p3, "duration"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    invoke-static {p1, p3, v6, v7}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide p3

    .line 226
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object v2, v1

    .line 230
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "BaseURL"

    .line 231
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v0, :cond_7

    .line 233
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v8, "AdaptationSet"

    .line 236
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 237
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/j;)Lcom/google/android/exoplayer2/source/dash/a/a;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v8, "EventStream"

    .line 238
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/e;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v8, "SegmentBase"

    .line 240
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 241
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/j$e;)Lcom/google/android/exoplayer2/source/dash/a/j$e;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v8, "SegmentList"

    .line 242
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 243
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/j$b;)Lcom/google/android/exoplayer2/source/dash/a/j$b;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v8, "SegmentTemplate"

    .line 244
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 245
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/j$c;)Lcom/google/android/exoplayer2/source/dash/a/j$c;

    move-result-object v2

    goto :goto_0

    .line 247
    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7
    :goto_0
    const-string v8, "Period"

    .line 249
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v2, p0

    .line 251
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/d/a/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "id"

    const-wide/16 v2, 0x0

    .line 877
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 878
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "presentationTime"

    .line 879
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    .line 880
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v1

    move-wide/from16 v15, p4

    .line 881
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/ac;->d(JJJ)J

    move-result-wide v1

    const-string v3, "messageData"

    const/4 v4, 0x0

    .line 883
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p0

    move-object/from16 v4, p6

    .line 884
    invoke-virtual {v12, v0, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    .line 886
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v3, :cond_0

    move-object v11, v0

    goto :goto_0

    .line 892
    :cond_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/ac;->c(Ljava/lang/String;)[B

    move-result-object v0

    move-object v11, v0

    :goto_0
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 887
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;Ljava/lang/String;JJ[B)Lcom/google/android/exoplayer2/d/a/a;

    move-result-object v0

    .line 885
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;JJ[B)Lcom/google/android/exoplayer2/d/a/a;
    .locals 9

    .line 961
    new-instance v8, Lcom/google/android/exoplayer2/d/a/a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v8
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v3, p3

    move-object/from16 v5, p13

    .line 582
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 583
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/util/List;)I

    move-result v11

    .line 584
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Ljava/util/List;)I

    move-result v1

    move-object/from16 v4, p12

    .line 585
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Ljava/util/List;)I

    move-result v6

    or-int v12, v1, v6

    if-eqz v2, :cond_6

    const-string v1, "audio/eac3"

    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    invoke-static/range {p14 .. p14}, Lcom/google/android/exoplayer2/source/dash/a/c;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 590
    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v6

    move-object/from16 v5, p13

    move/from16 v6, p9

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 591
    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    return-object v1

    .line 604
    :cond_1
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v6

    move-object/from16 v5, p13

    move/from16 v6, p9

    move/from16 v7, p7

    move/from16 v8, p8

    move v10, v11

    move v11, v12

    move-object/from16 v12, p10

    .line 605
    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    return-object v1

    .line 618
    :cond_2
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "application/cea-608"

    .line 620
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 621
    invoke-static/range {p12 .. p12}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Ljava/util/List;)I

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_3
    const-string v1, "application/cea-708"

    .line 622
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 623
    invoke-static/range {p12 .. p12}, Lcom/google/android/exoplayer2/source/dash/a/c;->e(Ljava/util/List;)I

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    const/4 v10, -0x1

    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v6

    move-object/from16 v5, p13

    move/from16 v6, p9

    move v7, v11

    move v8, v12

    move-object/from16 v9, p10

    .line 627
    invoke-static/range {v1 .. v10}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    return-object v1

    :cond_5
    move-object v4, v6

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p13

    move/from16 v6, p9

    move v7, v11

    move v8, v12

    move-object/from16 v9, p10

    .line 640
    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    return-object v1
.end method

.method protected a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/a/a;"
        }
    .end annotation

    .line 358
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/a/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/a/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/j;)Lcom/google/android/exoplayer2/source/dash/a/a;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "id"

    const/4 v1, -0x1

    .line 263
    invoke-static {v14, v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v16

    .line 264
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const-string v2, "mimeType"

    const/4 v13, 0x0

    .line 266
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "codecs"

    .line 267
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "width"

    .line 268
    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    const-string v2, "height"

    .line 269
    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const/high16 v2, -0x40800000    # -1.0f

    .line 270
    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v21

    const-string v2, "audioSamplingRate"

    .line 272
    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    const-string v2, "lang"

    .line 273
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    .line 274
    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 276
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 277
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 278
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 280
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 281
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v6, p2

    move-object/from16 v27, p3

    move v4, v0

    move-object v5, v2

    move-object/from16 v28, v13

    const/16 v25, 0x0

    const/16 v26, -0x1

    .line 285
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    .line 286
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v25, :cond_0

    .line 288
    invoke-static {v14, v6}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object v6, v0

    move v2, v4

    move-object v3, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v4, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    move-object/from16 v0, v28

    const/16 v25, 0x1

    goto/16 :goto_2

    :cond_0
    move v2, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object v3, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v4, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    goto/16 :goto_1

    :cond_1
    const-string v0, "ContentProtection"

    .line 291
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    .line 293
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 294
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    .line 296
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 297
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v4

    move-object v3, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v4, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    move-object/from16 v0, v28

    goto/16 :goto_2

    :cond_4
    const-string v0, "ContentComponent"

    .line 299
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "lang"

    .line 300
    invoke-interface {v14, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(II)I

    move-result v0

    move v2, v0

    move-object v3, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v4, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    move-object/from16 v0, v28

    goto/16 :goto_2

    :cond_5
    const-string v0, "Role"

    .line 302
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Role"

    .line 303
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object v3, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v4, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    goto/16 :goto_1

    :cond_6
    const-string v0, "AudioChannelConfiguration"

    .line 304
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v26

    move v2, v4

    move-object v3, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v4, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    move-object/from16 v0, v28

    goto/16 :goto_2

    :cond_7
    const-string v0, "Accessibility"

    .line 306
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Accessibility"

    .line 307
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/d;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object v3, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v4, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    goto/16 :goto_1

    :cond_8
    const-string v0, "SupplementalProperty"

    .line 308
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "SupplementalProperty"

    .line 309
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object v3, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v4, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v14

    goto/16 :goto_1

    :cond_9
    const-string v0, "Representation"

    .line 310
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object/from16 v3, v23

    move/from16 v29, v4

    move-object/from16 v4, v17

    move-object/from16 v30, v5

    move-object/from16 v5, v18

    move-object/from16 v31, v6

    move/from16 v6, v19

    move-object/from16 v32, v7

    move/from16 v7, v20

    move-object/from16 v33, v8

    move/from16 v8, v21

    move-object/from16 v34, v9

    move/from16 v9, v26

    move-object/from16 v35, v10

    move/from16 v10, v22

    move-object/from16 v36, v11

    move-object/from16 v11, v30

    move-object/from16 v37, v12

    move-object/from16 v12, v34

    move-object/from16 v38, v13

    move-object/from16 v13, v35

    move-object/from16 v14, v27

    .line 312
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/a/j;)Lcom/google/android/exoplayer2/source/dash/a/c$a;

    move-result-object v0

    .line 327
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/a/c$a;->a:Lcom/google/android/exoplayer2/l;

    .line 328
    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lcom/google/android/exoplayer2/l;)I

    move-result v1

    move/from16 v2, v29

    .line 327
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(II)I

    move-result v1

    move-object/from16 v3, v32

    .line 329
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    move-object/from16 v0, v28

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v4, v36

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_a
    move v2, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object v3, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    const-string v0, "SegmentBase"

    move-object/from16 v1, p1

    .line 330
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 331
    move-object/from16 v0, v27

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/a/j$e;

    invoke-virtual {v15, v1, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/j$e;)Lcom/google/android/exoplayer2/source/dash/a/j$e;

    move-result-object v0

    move-object/from16 v27, v0

    move-object/from16 v0, v28

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v4, v36

    goto :goto_2

    :cond_b
    const-string v0, "SegmentList"

    .line 332
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 333
    move-object/from16 v0, v27

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/a/j$b;

    invoke-virtual {v15, v1, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/j$b;)Lcom/google/android/exoplayer2/source/dash/a/j$b;

    move-result-object v0

    move-object/from16 v27, v0

    move-object/from16 v0, v28

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v4, v36

    goto :goto_2

    :cond_c
    const-string v0, "SegmentTemplate"

    .line 334
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 335
    move-object/from16 v0, v27

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/a/j$c;

    invoke-virtual {v15, v1, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/j$c;)Lcom/google/android/exoplayer2/source/dash/a/j$c;

    move-result-object v0

    move-object/from16 v27, v0

    move-object/from16 v0, v28

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v4, v36

    goto :goto_2

    :cond_d
    const-string v0, "InbandEventStream"

    .line 336
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "InbandEventStream"

    .line 337
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/d;

    move-result-object v0

    move-object/from16 v4, v36

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    move-object/from16 v4, v36

    .line 338
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 339
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_f
    :goto_1
    move-object/from16 v0, v28

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    :goto_2
    const-string v7, "AdaptationSet"

    .line 341
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 344
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 345
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_10

    .line 348
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/a/c$a;

    move-object/from16 v7, v37

    .line 347
    invoke-virtual {v15, v6, v0, v7, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lcom/google/android/exoplayer2/source/dash/a/c$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/a/i;

    move-result-object v6

    .line 346
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object v3, v5

    move-object/from16 v4, v35

    move-object/from16 v5, v33

    .line 351
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/a;

    move-result-object v0

    return-object v0

    :cond_11
    move-object/from16 v28, v0

    move-object v14, v1

    move-object v7, v3

    move-object v11, v4

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    move v4, v2

    goto/16 :goto_0
.end method

.method protected a(JJJZJJJJLcom/google/android/exoplayer2/source/dash/a/g;Lcom/google/android/exoplayer2/source/dash/a/m;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/dash/a/g;",
            "Lcom/google/android/exoplayer2/source/dash/a/m;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/a/b;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 195
    new-instance v20, Lcom/google/android/exoplayer2/source/dash/a/b;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/dash/a/b;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/a/g;Lcom/google/android/exoplayer2/source/dash/a/m;Landroid/net/Uri;Ljava/util/List;)V

    return-object v20
.end method

.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/c;->d:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 86
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    .line 87
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/b;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/b;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "availabilityStartTime"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "mediaPresentationDuration"

    .line 100
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "minBufferTime"

    .line 101
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "type"

    const/4 v4, 0x0

    .line 102
    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const-string v13, "dynamic"

    .line 103
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v13, "minimumUpdatePeriod"

    .line 104
    invoke-static {v0, v13, v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    goto :goto_1

    :cond_1
    move-wide v13, v2

    :goto_1
    if-eqz v1, :cond_2

    const-string v15, "timeShiftBufferDepth"

    .line 107
    invoke-static {v0, v15, v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    goto :goto_2

    :cond_2
    move-wide v15, v2

    :goto_2
    if-eqz v1, :cond_3

    const-string v4, "suggestedPresentationDelay"

    .line 109
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v2

    :goto_3
    const-string v4, "publishTime"

    .line 110
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    move-wide/from16 v22, v2

    goto :goto_4

    :cond_4
    const-wide/16 v22, 0x0

    :goto_4
    move-object/from16 v11, p2

    move-wide/from16 v2, v22

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 120
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v28, v15

    const-string v15, "BaseURL"

    .line 121
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-nez v12, :cond_5

    .line 123
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v32, v13

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_5
    move-wide/from16 v30, v2

    move/from16 p2, v12

    move-wide/from16 v32, v13

    goto/16 :goto_8

    :cond_6
    const-string v15, "ProgramInformation"

    .line 126
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 127
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/g;

    move-result-object v15

    move-wide/from16 v32, v13

    move-object/from16 v25, v15

    goto/16 :goto_9

    :cond_7
    const-string v15, "UTCTiming"

    .line 128
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 129
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/m;

    move-result-object v15

    move-wide/from16 v32, v13

    move-object/from16 v26, v15

    goto/16 :goto_9

    :cond_8
    const-string v15, "Location"

    .line 130
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 131
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    move-wide/from16 v32, v13

    move-object/from16 v27, v15

    goto/16 :goto_9

    :cond_9
    const-string v15, "Period"

    .line 132
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    if-nez v22, :cond_d

    move-object/from16 v15, p0

    move/from16 p2, v12

    .line 133
    invoke-virtual {v15, v0, v11, v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v12

    move-wide/from16 v30, v2

    .line 134
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/a/f;

    move-wide/from16 v32, v13

    .line 135
    iget-wide v13, v2, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v13, v23

    if-nez v3, :cond_b

    if-eqz v1, :cond_a

    const/16 v22, 0x1

    goto :goto_7

    .line 141
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_b
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v23

    if-nez v3, :cond_c

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    .line 145
    :cond_c
    iget-wide v14, v2, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    add-long/2addr v12, v14

    .line 147
    :goto_6
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v30, v12

    :goto_7
    move/from16 v12, p2

    move-wide/from16 v2, v30

    goto :goto_9

    :cond_d
    move-wide/from16 v30, v2

    move/from16 p2, v12

    move-wide/from16 v32, v13

    .line 150
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_8
    move/from16 v12, p2

    move-wide/from16 v2, v30

    :goto_9
    const-string v13, "MPD"

    .line 152
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v13

    if-nez v0, :cond_10

    cmp-long v0, v2, v13

    if-eqz v0, :cond_e

    move-wide v7, v2

    goto :goto_a

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_a

    .line 159
    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_10
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v23, v4

    move-object/from16 v4, p0

    move v11, v1

    move-wide/from16 v12, v32

    move-wide/from16 v14, v28

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    .line 167
    invoke-virtual/range {v4 .. v23}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(JJJZJJJJLcom/google/android/exoplayer2/source/dash/a/g;Lcom/google/android/exoplayer2/source/dash/a/m;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/b;

    move-result-object v0

    return-object v0

    .line 164
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-wide/from16 v15, v28

    move-wide/from16 v13, v32

    goto/16 :goto_5
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/a/j;)Lcom/google/android/exoplayer2/source/dash/a/c$a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/a/j;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/a/c$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "id"

    const/4 v2, 0x0

    .line 497
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bandwidth"

    const/4 v4, -0x1

    .line 498
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const-string v3, "mimeType"

    move-object/from16 v4, p4

    .line 500
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "codecs"

    move-object/from16 v5, p5

    .line 501
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "width"

    move/from16 v5, p6

    .line 502
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "height"

    move/from16 v6, p7

    .line 503
    invoke-static {v0, v5, v6}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move/from16 v6, p8

    .line 504
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v6

    const-string v7, "audioSamplingRate"

    move/from16 v8, p10

    .line 506
    invoke-static {v0, v7, v8}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 508
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 509
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 510
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move/from16 v16, p9

    move-object/from16 v10, p14

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    .line 514
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 p4, v13

    const-string v13, "BaseURL"

    .line 515
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v7, :cond_0

    .line 517
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    move/from16 v13, v16

    move-object/from16 v18, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    goto/16 :goto_2

    :cond_0
    move-object/from16 p2, v2

    goto/16 :goto_1

    :cond_1
    const-string v13, "AudioChannelConfiguration"

    .line 520
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 521
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v13

    move-object/from16 v16, v2

    move-object/from16 v18, v17

    move-object/from16 v17, v10

    goto/16 :goto_2

    :cond_2
    const-string v13, "SegmentBase"

    .line 522
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 523
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/a/j$e;

    invoke-virtual {v15, v0, v10}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/j$e;)Lcom/google/android/exoplayer2/source/dash/a/j$e;

    move-result-object v10

    move/from16 v13, v16

    move-object/from16 v18, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    goto/16 :goto_2

    :cond_3
    const-string v13, "SegmentList"

    .line 524
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 525
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/a/j$b;

    invoke-virtual {v15, v0, v10}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/j$b;)Lcom/google/android/exoplayer2/source/dash/a/j$b;

    move-result-object v10

    move/from16 v13, v16

    move-object/from16 v18, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    goto/16 :goto_2

    :cond_4
    const-string v13, "SegmentTemplate"

    .line 526
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 527
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/a/j$c;

    invoke-virtual {v15, v0, v10}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/j$c;)Lcom/google/android/exoplayer2/source/dash/a/j$c;

    move-result-object v10

    move/from16 v13, v16

    move-object/from16 v18, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    goto :goto_2

    :cond_5
    const-string v13, "ContentProtection"

    .line 528
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 529
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v13

    move-object/from16 p2, v2

    .line 530
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 531
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    .line 533
    :cond_6
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 534
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v13, v16

    move-object/from16 v18, v17

    move-object/from16 v16, p2

    move-object/from16 v17, v10

    goto :goto_2

    :cond_8
    move-object/from16 p2, v2

    const-string v2, "InbandEventStream"

    .line 536
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "InbandEventStream"

    .line 537
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/d;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const-string v2, "SupplementalProperty"

    .line 538
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "SupplementalProperty"

    .line 539
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/d;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 541
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    move/from16 v13, v16

    move-object/from16 v18, v17

    move-object/from16 v16, p2

    move-object/from16 v17, v10

    :goto_2
    const-string v2, "Representation"

    .line 543
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move v7, v13

    move-object/from16 v10, p11

    move-object/from16 v19, v11

    move-object/from16 v11, p12

    move-object/from16 v20, v12

    move-object/from16 v12, p13

    move-object/from16 v13, p4

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    .line 546
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    if-eqz v17, :cond_b

    move-object/from16 v1, v17

    goto :goto_3

    .line 561
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/a/j$e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/a/j$e;-><init>()V

    .line 563
    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/a/c$a;

    const-wide/16 v3, -0x1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v16

    move-object/from16 p4, v1

    move-object/from16 p5, v18

    move-object/from16 p6, v21

    move-object/from16 p7, v20

    move-wide/from16 p8, v3

    invoke-direct/range {p1 .. p9}, Lcom/google/android/exoplayer2/source/dash/a/c$a;-><init>(Lcom/google/android/exoplayer2/l;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v2

    :cond_c
    move-object/from16 v2, v16

    move-object/from16 v10, v17

    move-object/from16 v17, v18

    move/from16 v16, v13

    move-object/from16 v13, p4

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/d/a/a;)Lcom/google/android/exoplayer2/source/dash/a/e;
    .locals 8

    .line 853
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/a/e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/d/a/a;)V

    return-object v7
.end method

.method protected a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/e;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/a/f;"
        }
    .end annotation

    .line 256
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/a/f;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/a/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/a/h;
    .locals 7

    .line 1023
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/a/h;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/a/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/h;
    .locals 7

    const/4 v0, 0x0

    .line 1008
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1011
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_1

    const-string v0, "-"

    .line 1013
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1014
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1015
    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p2, 0x1

    .line 1016
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v5, p2

    move-wide v3, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    move-wide v5, p2

    move-wide v3, v0

    :goto_0
    move-object v1, p0

    .line 1019
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/a/c$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/a/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/a/c$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/a/i;"
        }
    .end annotation

    .line 657
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/a/c$a;->a:Lcom/google/android/exoplayer2/l;

    .line 658
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/dash/a/c$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/a/c$a;->d:Ljava/lang/String;

    .line 660
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/dash/a/c$a;->e:Ljava/util/ArrayList;

    .line 661
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 662
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 663
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/util/ArrayList;)V

    .line 664
    new-instance p3, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {p3, p2, v1}, Lcom/google/android/exoplayer2/drm/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 665
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 667
    :goto_0
    iget-object v6, p1, Lcom/google/android/exoplayer2/source/dash/a/c$a;->f:Ljava/util/ArrayList;

    .line 668
    invoke-virtual {v6, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 669
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/dash/a/c$a;->g:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/dash/a/c$a;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/dash/a/c$a;->c:Lcom/google/android/exoplayer2/source/dash/a/j;

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/a/i;->a(JLcom/google/android/exoplayer2/l;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/j;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/i;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/a/h;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/j$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/a/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/j$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/h;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/a/j$b;"
        }
    .end annotation

    .line 762
    new-instance v12, Lcom/google/android/exoplayer2/source/dash/a/j$b;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/a/j$b;-><init>(Lcom/google/android/exoplayer2/source/dash/a/h;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/j$b;)Lcom/google/android/exoplayer2/source/dash/a/j$b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    .line 718
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/a/j$b;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "presentationTimeOffset"

    if-eqz v1, :cond_1

    .line 719
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/a/j$b;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "duration"

    if-eqz v1, :cond_2

    .line 721
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/a/j$b;->e:J

    goto :goto_2

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v2, "startNumber"

    if-eqz v1, :cond_3

    .line 722
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/dash/a/j$b;->d:J

    :cond_3
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 729
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 730
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 731
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 732
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 733
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v5, "SegmentURL"

    .line 734
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    .line 736
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 738
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 740
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v5, "SegmentList"

    .line 742
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_4

    .line 745
    :cond_9
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/a/j$b;->a:Lcom/google/android/exoplayer2/source/dash/a/h;

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    .line 746
    :cond_a
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/a/j$b;->f:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    .line 747
    :cond_b
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/a/j$b;->g:Ljava/util/List;

    :goto_6
    move-object/from16 v18, v2

    move-object v8, v3

    move-object/from16 v17, v4

    goto :goto_7

    :cond_c
    move-object/from16 v18, v2

    move-object v8, v3

    move-object/from16 v17, v4

    :goto_7
    move-object/from16 v7, p0

    .line 750
    invoke-virtual/range {v7 .. v18}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lcom/google/android/exoplayer2/source/dash/a/h;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/j$b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/a/h;JJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/a/l;Lcom/google/android/exoplayer2/source/dash/a/l;)Lcom/google/android/exoplayer2/source/dash/a/j$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/a/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/j$d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/a/l;",
            "Lcom/google/android/exoplayer2/source/dash/a/l;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/a/j$c;"
        }
    .end annotation

    .line 810
    new-instance v13, Lcom/google/android/exoplayer2/source/dash/a/j$c;

    move-object v0, v13

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/a/j$c;-><init>(Lcom/google/android/exoplayer2/source/dash/a/h;JJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/a/l;Lcom/google/android/exoplayer2/source/dash/a/l;)V

    return-object v13
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/j$c;)Lcom/google/android/exoplayer2/source/dash/a/j$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    .line 768
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/a/j$c;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "presentationTimeOffset"

    if-eqz v1, :cond_1

    .line 769
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/dash/a/j$c;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    invoke-static {v0, v2, v7, v8}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "duration"

    if-eqz v1, :cond_2

    .line 771
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/dash/a/j$c;->e:J

    goto :goto_2

    :cond_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v2, v9, v10}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "startNumber"

    if-eqz v1, :cond_3

    .line 772
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/dash/a/j$c;->d:J

    :cond_3
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "media"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 773
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/a/j$c;->h:Lcom/google/android/exoplayer2/source/dash/a/l;

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-virtual {v13, v0, v2, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/l;)Lcom/google/android/exoplayer2/source/dash/a/l;

    move-result-object v14

    const-string v2, "initialization"

    if-eqz v1, :cond_5

    .line 775
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/a/j$c;->g:Lcom/google/android/exoplayer2/source/dash/a/l;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v13, v0, v2, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/l;)Lcom/google/android/exoplayer2/source/dash/a/l;

    move-result-object v15

    move-object v2, v3

    .line 782
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    .line 783
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 784
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object v3

    goto :goto_5

    :cond_7
    const-string v4, "SegmentTimeline"

    .line 785
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 786
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 788
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v4, "SegmentTemplate"

    .line 790
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_b

    if-eqz v3, :cond_9

    goto :goto_6

    .line 793
    :cond_9
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/a/j$c;->a:Lcom/google/android/exoplayer2/source/dash/a/h;

    :goto_6
    if-eqz v2, :cond_a

    goto :goto_7

    .line 794
    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/a/j$c;->f:Ljava/util/List;

    :goto_7
    move-object/from16 v16, v2

    move-object v1, v3

    goto :goto_8

    :cond_b
    move-object/from16 v16, v2

    move-object v1, v3

    :goto_8
    move-object/from16 v0, p0

    move-wide v2, v5

    move-wide v4, v7

    move-wide v6, v11

    move-wide v8, v9

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v14

    .line 797
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lcom/google/android/exoplayer2/source/dash/a/h;JJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/a/l;Lcom/google/android/exoplayer2/source/dash/a/l;)Lcom/google/android/exoplayer2/source/dash/a/j$c;

    move-result-object v0

    return-object v0
.end method

.method protected a(JJ)Lcom/google/android/exoplayer2/source/dash/a/j$d;
    .locals 1

    .line 986
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/a/j$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/a/j$d;-><init>(JJ)V

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/a/h;JJJJ)Lcom/google/android/exoplayer2/source/dash/a/j$e;
    .locals 11

    .line 711
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/a/j$e;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/a/j$e;-><init>(Lcom/google/android/exoplayer2/source/dash/a/h;JJJJ)V

    return-object v10
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/a/j$e;)Lcom/google/android/exoplayer2/source/dash/a/j$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    .line 682
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/a/j$e;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "presentationTimeOffset"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    .line 683
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/dash/a/j$e;->c:J

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    invoke-static {v0, v2, v7, v8}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 686
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/dash/a/j$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    if-eqz v1, :cond_3

    .line 687
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/a/j$e;->e:J

    :cond_3
    const-string v2, "indexRange"

    const/4 v13, 0x0

    .line 688
    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "-"

    .line 690
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 691
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 692
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    move-wide v15, v7

    goto :goto_3

    :cond_4
    move-wide v15, v5

    move-wide v5, v7

    :goto_3
    if-eqz v1, :cond_5

    .line 695
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/dash/a/j$e;->a:Lcom/google/android/exoplayer2/source/dash/a/h;

    .line 697
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 698
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 699
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    .line 701
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    .line 703
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v7, p0

    move-object v8, v13

    move-wide v13, v5

    .line 705
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lcom/google/android/exoplayer2/source/dash/a/h;JJJJ)Lcom/google/android/exoplayer2/source/dash/a/j$e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/l;)Lcom/google/android/exoplayer2/source/dash/a/l;
    .locals 1

    const/4 v0, 0x0

    .line 991
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 993
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/a/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/m;
    .locals 1

    .line 217
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/a/m;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/m;
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 211
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    .line 212
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/m;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 906
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 907
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 908
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 911
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_0
    const-string v1, "Event"

    .line 912
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 913
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 949
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 946
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_2

    .line 943
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_2

    .line 940
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_2

    .line 937
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_2

    .line 934
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_2

    .line 931
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 928
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 921
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 922
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 923
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 924
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 923
    invoke-interface {v0, v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 918
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_2

    :pswitch_a
    const/4 v1, 0x0

    .line 915
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 953
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto/16 :goto_0

    .line 955
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 956
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 1144
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_1

    return v0

    :pswitch_6
    return v3

    :pswitch_7
    const/16 p1, 0x8

    return p1

    :pswitch_8
    return v4

    :pswitch_9
    const/16 p1, 0x800

    return p1

    :pswitch_a
    const/16 p1, 0x200

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method protected b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1081
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1082
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/a/d;

    const-string v3, "urn:mpeg:dash:role:2011"

    .line 1083
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/a/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1084
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "contentType"

    const/4 v1, 0x0

    .line 363
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1094
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1095
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/a/d;

    const-string v3, "urn:mpeg:dash:role:2011"

    .line 1096
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/a/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1097
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_0
    const-string v3, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 1098
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/a/d;->a:Ljava/lang/String;

    .line 1099
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1100
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    .line 402
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 404
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1d2c5beb

    if-eq v6, v7, :cond_2

    const v7, 0x2d06c692

    if-eq v6, v7, :cond_1

    const v7, 0x6c0c9d2a

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 423
    :pswitch_0
    sget-object v1, Lcom/google/android/exoplayer2/c;->d:Ljava/util/UUID;

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    goto :goto_5

    .line 420
    :pswitch_1
    sget-object v1, Lcom/google/android/exoplayer2/c;->e:Ljava/util/UUID;

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    goto :goto_5

    :pswitch_2
    const-string v1, "value"

    .line 406
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "default_KID"

    .line 407
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/ad;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 408
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 409
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "\\s+"

    .line 410
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 411
    array-length v6, v5

    new-array v6, v6, [Ljava/util/UUID;

    const/4 v7, 0x0

    .line 412
    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_4

    .line 413
    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 415
    :cond_4
    sget-object v5, Lcom/google/android/exoplayer2/c;->b:Ljava/util/UUID;

    invoke-static {v5, v6, v2}, Lcom/google/android/exoplayer2/extractor/d/i;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v5

    .line 416
    sget-object v6, Lcom/google/android/exoplayer2/c;->b:Ljava/util/UUID;

    move-object v7, v2

    const/4 v8, 0x0

    move-object v15, v6

    move-object v6, v1

    move-object v1, v15

    goto :goto_5

    :cond_5
    move-object v6, v1

    move-object v1, v2

    move-object v5, v1

    move-object v7, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, v2

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    :goto_4
    const/4 v8, 0x0

    .line 431
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    .line 432
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v7, "licenseUrl"

    .line 433
    invoke-interface {v0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v1

    move-object v13, v5

    move-object v11, v7

    move v14, v8

    goto/16 :goto_7

    :cond_7
    const-string v9, "widevine:license"

    .line 434
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v8, "robustness_level"

    .line 435
    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v9, "HW"

    .line 436
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    move-object v10, v1

    move-object v13, v5

    move-object v11, v7

    move v14, v8

    goto/16 :goto_7

    :cond_9
    const/4 v9, 0x4

    if-nez v5, :cond_b

    const-string v10, "pssh"

    .line 438
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/util/ad;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 439
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_b

    .line 441
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 442
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/i;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v1, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    .line 444
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    move-object v10, v5

    move-object v11, v7

    move v14, v8

    goto :goto_7

    :cond_a
    move-object v13, v1

    move-object v10, v5

    move-object v11, v7

    move v14, v8

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    .line 447
    sget-object v10, Lcom/google/android/exoplayer2/c;->e:Ljava/util/UUID;

    .line 448
    invoke-virtual {v10, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "mspr:pro"

    .line 449
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 450
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_c

    .line 452
    sget-object v5, Lcom/google/android/exoplayer2/c;->e:Ljava/util/UUID;

    .line 454
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 453
    invoke-static {v5, v9}, Lcom/google/android/exoplayer2/extractor/d/i;->a(Ljava/util/UUID;[B)[B

    move-result-object v5

    move-object v10, v1

    move-object v13, v5

    move-object v11, v7

    move v14, v8

    goto :goto_7

    .line 456
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v10, v1

    move-object v13, v5

    move-object v11, v7

    move v14, v8

    :goto_7
    const-string v1, "ContentProtection"

    .line 458
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v10, :cond_d

    .line 459
    new-instance v0, Lcom/google/android/exoplayer2/drm/c$a;

    const-string v12, "video/mp4"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    goto :goto_8

    :cond_d
    move-object v0, v2

    .line 464
    :goto_8
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v1, v10

    move-object v7, v11

    move-object v5, v13

    move v8, v14

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method protected e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/e;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 825
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const-string v2, ""

    .line 826
    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    .line 827
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 828
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 829
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 831
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    .line 832
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v9

    move-object v8, v12

    .line 834
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    move-result-object v2

    .line 835
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 837
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    const-string v2, "EventStream"

    .line 839
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 841
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v7, p1, [J

    .line 842
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v8, p1, [Lcom/google/android/exoplayer2/d/a/a;

    const/4 p1, 0x0

    .line 843
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 844
    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 845
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v7, p1

    .line 846
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/d/a/a;

    aput-object v2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    move-wide v5, v9

    .line 848
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/d/a/a;)Lcom/google/android/exoplayer2/source/dash/a/e;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/j$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 966
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 969
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    .line 970
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    .line 971
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "d"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 972
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/a/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "r"

    const/4 v6, 0x0

    .line 973
    invoke-static {p1, v5, v6}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-ge v6, v5, :cond_2

    .line 975
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(JJ)Lcom/google/android/exoplayer2/source/dash/a/j$d;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 979
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    const-string v3, "SegmentTimeline"

    .line 981
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method protected g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/h;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 999
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/h;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    .line 1003
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/a/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "moreInformationURL"

    const/4 v1, 0x0

    .line 1031
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "lang"

    .line 1032
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v1

    move-object v2, v0

    .line 1034
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Title"

    .line 1035
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1036
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    goto :goto_1

    :cond_0
    const-string v3, "Source"

    .line 1037
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1038
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    move-object v5, v2

    goto :goto_1

    :cond_1
    const-string v3, "Copyright"

    .line 1039
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1040
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    .line 1042
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v5, v2

    :goto_1
    const-string v2, "ProgramInformation"

    .line 1044
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1045
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/a/g;

    move-object v2, p1

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/dash/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method

.method protected j(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 1052
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 1053
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v0, "value"

    .line 1054
    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/source/dash/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 1055
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/a/c;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    .line 1058
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 1059
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2
.end method
