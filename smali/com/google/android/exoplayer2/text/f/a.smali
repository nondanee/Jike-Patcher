.class public final Lcom/google/android/exoplayer2/text/f/a;
.super Lcom/google/android/exoplayer2/text/b;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/f/a$c;,
        Lcom/google/android/exoplayer2/text/f/a$a;,
        Lcom/google/android/exoplayer2/text/f/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Lcom/google/android/exoplayer2/text/f/a$b;

.field private static final h:Lcom/google/android/exoplayer2/text/f/a$a;


# instance fields
.field private final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/f/a;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/f/a;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/f/a;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/f/a;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/f/a;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/f/a;->f:Ljava/util/regex/Pattern;

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/text/f/a$b;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/exoplayer2/text/f/a$b;-><init>(FII)V

    sput-object v0, Lcom/google/android/exoplayer2/text/f/a;->g:Lcom/google/android/exoplayer2/text/f/a$b;

    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/text/f/a$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/text/f/a$a;-><init>(II)V

    sput-object v0, Lcom/google/android/exoplayer2/text/f/a;->h:Lcom/google/android/exoplayer2/text/f/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    .line 95
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/String;)V

    .line 97
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f/a;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/a;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/a$b;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 672
    sget-object v0, Lcom/google/android/exoplayer2/text/f/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    .line 674
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 675
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long v8, v8, v10

    long-to-double v8, v8

    .line 676
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 677
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    mul-long v10, v10, v12

    long-to-double v10, v10

    add-double/2addr v8, v10

    .line 678
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 679
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v8, v6

    .line 680
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    .line 681
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v5

    :goto_0
    add-double/2addr v8, v10

    .line 682
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 684
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-float p0, v10

    iget v1, p1, Lcom/google/android/exoplayer2/text/f/a$b;->a:F

    div-float/2addr p0, v1

    float-to-double v10, p0

    goto :goto_1

    :cond_1
    move-wide v10, v5

    :goto_1
    add-double/2addr v8, v10

    const/4 p0, 0x6

    .line 685
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 687
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/exoplayer2/text/f/a$b;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lcom/google/android/exoplayer2/text/f/a$b;->a:F

    float-to-double p0, p0

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v8, v5

    mul-double v8, v8, v2

    double-to-long p0, v8

    return-wide p0

    .line 692
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/text/f/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 694
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 695
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 696
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    .line 697
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v11, 0x66

    if-eq v1, v11, :cond_7

    const/16 v5, 0x68

    if-eq v1, v5, :cond_6

    const/16 v5, 0x6d

    if-eq v1, v5, :cond_5

    const/16 v5, 0xda6

    if-eq v1, v5, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :pswitch_1
    const-string v1, "s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const-string v1, "f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v4, 0x4

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, -0x1

    :goto_3
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 714
    :pswitch_2
    iget p0, p1, Lcom/google/android/exoplayer2/text/f/a$b;->c:I

    int-to-double p0, p0

    div-double/2addr v9, p0

    goto :goto_4

    .line 711
    :pswitch_3
    iget p0, p1, Lcom/google/android/exoplayer2/text/f/a$b;->a:F

    float-to-double p0, p0

    div-double/2addr v9, p0

    goto :goto_4

    :pswitch_4
    const-wide p0, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, p0

    goto :goto_4

    :pswitch_5
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    mul-double v9, v9, p0

    goto :goto_4

    :pswitch_6
    const-wide p0, 0x40ac200000000000L    # 3600.0

    mul-double v9, v9, p0

    :goto_4
    :pswitch_7
    mul-double v9, v9, v2

    double-to-long p0, v9

    return-wide p0

    .line 719
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed time expression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/a$a;)Lcom/google/android/exoplayer2/text/f/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    .line 212
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 217
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/text/f/a;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "TtmlDecoder"

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring malformed cell resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 v1, 0x1

    .line 223
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 224
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 228
    new-instance v2, Lcom/google/android/exoplayer2/text/f/a$a;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/text/f/a$a;-><init>(II)V

    return-object v2

    .line 226
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid cell resolution "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "TtmlDecoder"

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring malformed cell resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/f/a$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    .line 179
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    const-string v3, "frameRateMultiplier"

    .line 185
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, " "

    .line 187
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 188
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 191
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    .line 192
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    goto :goto_1

    .line 189
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_2
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/text/f/a;->g:Lcom/google/android/exoplayer2/text/f/a$b;

    iget v2, v2, Lcom/google/android/exoplayer2/text/f/a$b;->b:I

    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    const-string v4, "subFrameRate"

    .line 197
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 202
    :cond_3
    sget-object v3, Lcom/google/android/exoplayer2/text/f/a;->g:Lcom/google/android/exoplayer2/text/f/a$b;

    iget v3, v3, Lcom/google/android/exoplayer2/text/f/a$b;->c:I

    const-string v4, "http://www.w3.org/ns/ttml#parameter"

    const-string v5, "tickRate"

    .line 203
    invoke-interface {p1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 207
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/text/f/a$b;

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/exoplayer2/text/f/a$b;-><init>(FII)V

    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/b;Ljava/util/Map;Lcom/google/android/exoplayer2/text/f/a$b;)Lcom/google/android/exoplayer2/text/f/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/text/f/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/f/c;",
            ">;",
            "Lcom/google/android/exoplayer2/text/f/a$b;",
            ")",
            "Lcom/google/android/exoplayer2/text/f/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, ""

    .line 543
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    const/4 v6, 0x0

    .line 544
    invoke-direct {v0, v1, v6}, Lcom/google/android/exoplayer2/text/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v12

    move-object/from16 v17, v6

    move-object/from16 v18, v17

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 546
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 547
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 548
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "backgroundImage"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_2

    :sswitch_1
    const-string v9, "style"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_2
    const-string v9, "begin"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_3
    const-string v9, "end"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :sswitch_4
    const-string v9, "dur"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_5
    const-string v9, "region"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v7, -0x1

    :goto_2
    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p3

    goto :goto_3

    :pswitch_0
    const-string v7, "#"

    .line 575
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    .line 576
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    move-object/from16 v7, p3

    goto :goto_3

    :cond_1
    move-object/from16 v7, p3

    goto :goto_3

    :pswitch_1
    move-object/from16 v7, p3

    .line 566
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v6, v8

    goto :goto_3

    :pswitch_2
    move-object/from16 v7, p3

    .line 560
    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/text/f/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 561
    array-length v9, v8

    if-lez v9, :cond_2

    move-object/from16 v18, v8

    goto :goto_3

    :pswitch_3
    move-object/from16 v7, p3

    .line 556
    invoke-static {v8, v3}, Lcom/google/android/exoplayer2/text/f/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/a$b;)J

    move-result-wide v8

    move-wide v15, v8

    goto :goto_3

    :pswitch_4
    move-object/from16 v7, p3

    .line 553
    invoke-static {v8, v3}, Lcom/google/android/exoplayer2/text/f/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/a$b;)J

    move-result-wide v8

    move-wide v13, v8

    goto :goto_3

    :pswitch_5
    move-object/from16 v7, p3

    .line 550
    invoke-static {v8, v3}, Lcom/google/android/exoplayer2/text/f/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/a$b;)J

    move-result-wide v8

    move-wide v10, v8

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 584
    iget-wide v3, v2, Lcom/google/android/exoplayer2/text/f/b;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v7

    if-eqz v5, :cond_6

    cmp-long v3, v10, v7

    if-eqz v3, :cond_4

    .line 586
    iget-wide v3, v2, Lcom/google/android/exoplayer2/text/f/b;->d:J

    add-long/2addr v10, v3

    :cond_4
    cmp-long v3, v13, v7

    if-eqz v3, :cond_6

    .line 589
    iget-wide v3, v2, Lcom/google/android/exoplayer2/text/f/b;->d:J

    add-long/2addr v13, v3

    goto :goto_4

    :cond_5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :cond_6
    :goto_4
    cmp-long v3, v13, v7

    if-nez v3, :cond_8

    cmp-long v3, v15, v7

    if-eqz v3, :cond_7

    add-long/2addr v15, v10

    move-wide v13, v15

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    .line 596
    iget-wide v3, v2, Lcom/google/android/exoplayer2/text/f/b;->e:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_8

    .line 598
    iget-wide v2, v2, Lcom/google/android/exoplayer2/text/f/b;->e:J

    move-wide v13, v2

    .line 602
    :cond_8
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    move-wide v8, v10

    move-wide v10, v13

    move-object/from16 v13, v18

    move-object v14, v6

    move-object/from16 v15, v17

    .line 601
    invoke-static/range {v7 .. v15}, Lcom/google/android/exoplayer2/text/f/b;->a(Ljava/lang/String;JJLcom/google/android/exoplayer2/text/f/e;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/text/f/b;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/a$a;Lcom/google/android/exoplayer2/text/f/a$c;)Lcom/google/android/exoplayer2/text/f/c;
    .locals 12

    const-string v0, "id"

    .line 313
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/ad;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "origin"

    .line 321
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/ad;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 323
    sget-object v3, Lcom/google/android/exoplayer2/text/f/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 324
    sget-object v4, Lcom/google/android/exoplayer2/text/f/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 325
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    .line 327
    :try_start_0
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v6

    .line 328
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v3, v6

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_0

    :catch_0
    const-string p1, "TtmlDecoder"

    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring region with malformed origin: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 333
    :cond_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez p3, :cond_2

    const-string p1, "TtmlDecoder"

    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring region with missing tts:extent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 339
    :cond_2
    :try_start_1
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 340
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v3, v3

    .line 342
    iget v5, p3, Lcom/google/android/exoplayer2/text/f/a$c;->a:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    int-to-float v4, v4

    .line 343
    iget v5, p3, Lcom/google/android/exoplayer2/text/f/a$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v5, v5

    div-float/2addr v4, v5

    :goto_0
    const-string v5, "extent"

    .line 364
    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/util/ad;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 366
    sget-object v9, Lcom/google/android/exoplayer2/text/f/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 367
    sget-object v10, Lcom/google/android/exoplayer2/text/f/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 368
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 370
    :try_start_2
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    div-float/2addr p3, v6

    .line 371
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float/2addr v0, v6

    goto :goto_1

    :catch_1
    const-string p1, "TtmlDecoder"

    .line 373
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring region with malformed extent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 376
    :cond_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez p3, :cond_4

    const-string p1, "TtmlDecoder"

    .line 378
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring region with missing tts:extent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 382
    :cond_4
    :try_start_3
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 383
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v6, v6

    .line 385
    iget v9, p3, Lcom/google/android/exoplayer2/text/f/a$c;->a:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    int-to-float v5, v5

    .line 386
    iget p3, p3, Lcom/google/android/exoplayer2/text/f/a$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float p3, p3

    div-float/2addr v5, p3

    move v0, v5

    move p3, v6

    :goto_1
    const-string v1, "displayAlign"

    .line 406
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/ad;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 409
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, -0x514d33ab

    if-eq v6, v9, :cond_6

    const v9, 0x58705dc

    if-eq v6, v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "after"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const-string v6, "center"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v5, 0x0

    :cond_7
    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    add-float/2addr v4, v0

    const/4 v6, 0x2

    goto :goto_4

    :pswitch_1
    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    add-float/2addr v4, p1

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x0

    :goto_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 424
    iget p2, p2, Lcom/google/android/exoplayer2/text/f/a$a;->b:I

    int-to-float p2, p2

    div-float v10, p1, p2

    .line 425
    new-instance p1, Lcom/google/android/exoplayer2/text/f/c;

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p1

    move v7, p3

    move v8, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/text/f/c;-><init>(Ljava/lang/String;FFIIFFIF)V

    return-object p1

    :catch_2
    const-string p1, "TtmlDecoder"

    .line 388
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring region with malformed extent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string p1, "TtmlDecoder"

    .line 392
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring region with unsupported extent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    const-string p1, "TtmlDecoder"

    const-string p2, "Ignoring region without an extent"

    .line 396
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_3
    const-string p1, "TtmlDecoder"

    .line 345
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring region with malformed origin: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    const-string p1, "TtmlDecoder"

    .line 349
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring region with unsupported origin: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_c
    const-string p1, "TtmlDecoder"

    const-string p2, "Ignoring region without an origin"

    .line 353
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;
    .locals 0

    if-nez p1, :cond_0

    .line 531
    new-instance p1, Lcom/google/android/exoplayer2/text/f/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/f/e;-><init>()V

    :cond_0
    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;
    .locals 11

    .line 443
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_8

    .line 445
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    .line 507
    :pswitch_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x57195dd5

    if-eq v4, v5, :cond_4

    const v5, -0x3d363934

    if-eq v4, v5, :cond_3

    const v5, 0x36723ff0

    if-eq v4, v5, :cond_2

    const v5, 0x641ec051

    if-eq v4, v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_4
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v7, 0x3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, -0x1

    :goto_4
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_7

    .line 518
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/text/f/e;->b(Z)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    goto/16 :goto_7

    .line 515
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/text/f/e;->b(Z)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    goto/16 :goto_7

    .line 512
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/text/f/e;->a(Z)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    goto/16 :goto_7

    .line 509
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/text/f/e;->a(Z)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    goto/16 :goto_7

    .line 488
    :pswitch_5
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_5

    :sswitch_9
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :sswitch_a
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    goto :goto_6

    :sswitch_b
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :sswitch_c
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x3

    goto :goto_6

    :sswitch_d
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v6, -0x1

    :goto_6
    packed-switch v6, :pswitch_data_2

    goto/16 :goto_7

    .line 502
    :pswitch_6
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/f/e;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    goto/16 :goto_7

    .line 499
    :pswitch_7
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/f/e;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    goto/16 :goto_7

    .line 496
    :pswitch_8
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/f/e;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    goto/16 :goto_7

    .line 493
    :pswitch_9
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/f/e;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    goto/16 :goto_7

    .line 490
    :pswitch_a
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/f/e;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    goto/16 :goto_7

    .line 484
    :pswitch_b
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    const-string v4, "italic"

    .line 485
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 484
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/f/e;->d(Z)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    goto/16 :goto_7

    .line 480
    :pswitch_c
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    const-string v4, "bold"

    .line 481
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 480
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/f/e;->c(Z)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    goto/16 :goto_7

    .line 473
    :pswitch_d
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    .line 474
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/e;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    const-string v4, "TtmlDecoder"

    .line 476
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing fontSize value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 469
    :pswitch_e
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/f/e;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    goto :goto_7

    .line 461
    :pswitch_f
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    .line 463
    :try_start_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/f/e;->a(I)Lcom/google/android/exoplayer2/text/f/e;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    const-string v4, "TtmlDecoder"

    .line 465
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing color value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 453
    :pswitch_10
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    .line 455
    :try_start_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/f/e;->b(I)Lcom/google/android/exoplayer2/text/f/e;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    const-string v4, "TtmlDecoder"

    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing background value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_11
    const-string v4, "style"

    .line 448
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 449
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/f/e;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v2

    :cond_7
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_d
        0x188db -> :sswitch_c
        0x32a007 -> :sswitch_b
        0x677c21c -> :sswitch_a
        0x68ac462 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/google/android/exoplayer2/text/f/a$a;Lcom/google/android/exoplayer2/text/f/a$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/f/e;",
            ">;",
            "Lcom/google/android/exoplayer2/text/f/a$a;",
            "Lcom/google/android/exoplayer2/text/f/a$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/f/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/f/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 265
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    .line 266
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "style"

    .line 267
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/ad;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/google/android/exoplayer2/text/f/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/text/f/e;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/text/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 270
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/f/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 271
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/text/f/e;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/text/f/e;->a(Lcom/google/android/exoplayer2/text/f/e;)Lcom/google/android/exoplayer2/text/f/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/f/e;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/f/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "region"

    .line 277
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/text/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/a$a;Lcom/google/android/exoplayer2/text/f/a$c;)Lcom/google/android/exoplayer2/text/f/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 280
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/f/c;->a:Ljava/lang/String;

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "metadata"

    .line 282
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    invoke-direct {p0, p1, p6}, Lcom/google/android/exoplayer2/text/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    :cond_4
    :goto_1
    const-string v0, "head"

    .line 285
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, "\\s+"

    .line 625
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 627
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 628
    sget-object v0, Lcom/google/android/exoplayer2/text/f/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 629
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_6

    .line 630
    sget-object v1, Lcom/google/android/exoplayer2/text/f/a;->c:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 631
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x3

    .line 639
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    .line 640
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x25

    if-eq v5, v6, :cond_3

    const/16 v6, 0xca8

    if-eq v5, v6, :cond_2

    const/16 v6, 0xe08

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "px"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "em"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x2

    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 651
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 648
    :pswitch_0
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/f/e;->c(I)Lcom/google/android/exoplayer2/text/f/e;

    goto :goto_2

    .line 645
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/text/f/e;->c(I)Lcom/google/android/exoplayer2/text/f/e;

    goto :goto_2

    .line 642
    :pswitch_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/f/e;->c(I)Lcom/google/android/exoplayer2/text/f/e;

    .line 653
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/f/e;->a(F)Lcom/google/android/exoplayer2/text/f/e;

    return-void

    .line 655
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 634
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 292
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "image"

    .line 293
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/ad;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    .line 294
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/ad;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 296
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "metadata"

    .line 300
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/ad;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 439
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/f/a$c;
    .locals 4

    const-string v0, "extent"

    .line 236
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/ad;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 241
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/text/f/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "TtmlDecoder"

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring non-pixel tts extent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 247
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 248
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 249
    new-instance v3, Lcom/google/android/exoplayer2/text/f/a$c;

    invoke-direct {v3, v2, v1}, Lcom/google/android/exoplayer2/text/f/a$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-string v1, "TtmlDecoder"

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring malformed tts extent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    .line 606
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    .line 607
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    .line 608
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    .line 609
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    .line 610
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    .line 611
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    .line 612
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    .line 613
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    .line 614
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    .line 615
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    .line 616
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    .line 617
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    .line 618
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "information"

    .line 620
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/exoplayer2/text/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/f/a;->b([BIZ)Lcom/google/android/exoplayer2/text/f/f;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lcom/google/android/exoplayer2/text/f/f;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 108
    :try_start_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/text/f/a;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    .line 109
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 110
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 111
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    .line 112
    new-instance v1, Lcom/google/android/exoplayer2/text/f/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/f/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v0, v3, v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 114
    invoke-interface {v9, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 116
    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 118
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 119
    sget-object v3, Lcom/google/android/exoplayer2/text/f/a;->g:Lcom/google/android/exoplayer2/text/f/a$b;

    .line 120
    sget-object v4, Lcom/google/android/exoplayer2/text/f/a;->h:Lcom/google/android/exoplayer2/text/f/a$a;

    move-object v14, v2

    const/4 v15, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 123
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/f/b;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v15, :cond_8

    .line 125
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-ne v0, v6, :cond_4

    const-string v0, "tt"

    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/text/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/f/a$b;

    move-result-object v3

    .line 129
    sget-object v0, Lcom/google/android/exoplayer2/text/f/a;->h:Lcom/google/android/exoplayer2/text/f/a$a;

    invoke-direct {v8, v9, v0}, Lcom/google/android/exoplayer2/text/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/a$a;)Lcom/google/android/exoplayer2/text/f/a$a;

    move-result-object v0

    .line 130
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/text/f/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/f/a$c;

    move-result-object v2

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object v6, v3

    goto :goto_1

    :cond_0
    move-object/from16 v17, v2

    move-object v6, v3

    move-object/from16 v16, v4

    .line 132
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/text/f/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TtmlDecoder"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unsupported tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    move-object v3, v6

    goto/16 :goto_5

    :cond_1
    const-string v0, "head"

    .line 135
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v7, v6

    move-object v6, v11

    move-object/from16 p1, v14

    move-object v14, v7

    move-object v7, v12

    .line 136
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/text/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/google/android/exoplayer2/text/f/a$a;Lcom/google/android/exoplayer2/text/f/a$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_2
    move-object/from16 p1, v14

    move-object v14, v6

    .line 139
    :try_start_1
    invoke-direct {v8, v9, v1, v11, v14}, Lcom/google/android/exoplayer2/text/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/b;Ljava/util/Map;Lcom/google/android/exoplayer2/text/f/a$b;)Lcom/google/android/exoplayer2/text/f/b;

    move-result-object v0

    .line 140
    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 142
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/text/f/b;->a(Lcom/google/android/exoplayer2/text/f/b;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    move-object v3, v14

    move-object/from16 v14, p1

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "TtmlDecoder"

    const-string v2, "Suppressing parser error"

    .line 145
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v15, v15, 0x1

    move-object v3, v14

    move-object/from16 v14, p1

    goto :goto_5

    :cond_4
    move-object/from16 p1, v14

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 151
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/f/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/f/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/text/f/b;->a(Lcom/google/android/exoplayer2/text/f/b;)V

    goto :goto_4

    :cond_5
    if-ne v0, v5, :cond_7

    .line 153
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    new-instance v14, Lcom/google/android/exoplayer2/text/f/f;

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/f/b;

    invoke-direct {v14, v0, v10, v11, v12}, Lcom/google/android/exoplayer2/text/f/f;-><init>(Lcom/google/android/exoplayer2/text/f/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    move-object/from16 v14, p1

    .line 156
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v14, p1

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    :goto_5
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto :goto_6

    :cond_8
    move-object/from16 p1, v14

    if-ne v0, v6, :cond_9

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p1

    goto :goto_6

    :cond_9
    if-ne v0, v5, :cond_a

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v14, p1

    goto :goto_6

    :cond_a
    move-object/from16 v14, p1

    .line 165
    :goto_6
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 166
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_b
    move-object/from16 p1, v14

    return-object p1

    :catch_1
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 170
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
