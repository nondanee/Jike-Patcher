.class Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "QualityLevel"

    .line 656
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 746
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 747
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ac;->i(Ljava/lang/String;)[B

    move-result-object p0

    .line 748
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/d;->b([B)[[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 750
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 752
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "H264"

    .line 759
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "X264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "AVC1"

    .line 760
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "DAVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "AAC"

    .line 762
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACH"

    .line 763
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "TTML"

    .line 765
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "DFXP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "ac-3"

    .line 767
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "ec-3"

    .line 769
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "dtsc"

    .line 771
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_5
    const-string v0, "dtsh"

    .line 773
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "dtsl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "dtse"

    .line 775
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    :cond_7
    const-string v0, "opus"

    .line 777
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "audio/opus"

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_a
    :goto_1
    const-string p0, "audio/eac3"

    return-object p0

    :cond_b
    :goto_2
    const-string p0, "audio/ac3"

    return-object p0

    :cond_c
    :goto_3
    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_d
    :goto_4
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_e
    :goto_5
    const-string p0, "video/avc"

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->a:Lcom/google/android/exoplayer2/l;

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Type"

    .line 661
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "Index"

    const/4 v4, 0x0

    .line 662
    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Name"

    .line 663
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const-string v3, "Bitrate"

    .line 664
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v10

    const-string v3, "FourCC"

    .line 665
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "MaxWidth"

    .line 668
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v11

    const-string v2, "MaxHeight"

    .line 669
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v12

    const-string v2, "CodecPrivateData"

    .line 671
    invoke-interface {v1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 670
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v7, "video/mp4"

    const/4 v9, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 673
    invoke-static/range {v5 .. v16}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->a:Lcom/google/android/exoplayer2/l;

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-nez v8, :cond_1

    const-string v2, "audio/mp4a-latm"

    move-object v8, v2

    :cond_1
    const-string v2, "Channels"

    .line 688
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v11

    const-string v2, "SamplingRate"

    .line 689
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v12

    const-string v2, "CodecPrivateData"

    .line 691
    invoke-interface {v1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 690
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 692
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 694
    invoke-static {v12, v11}, Lcom/google/android/exoplayer2/util/d;->a(II)[B

    move-result-object v1

    .line 693
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_2
    move-object v13, v1

    :goto_0
    const-string v1, "Language"

    .line 696
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const-string v7, "audio/mp4"

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 698
    invoke-static/range {v5 .. v16}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->a:Lcom/google/android/exoplayer2/l;

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    const-string v1, "Language"

    .line 712
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const-string v7, "application/mp4"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 714
    invoke-static/range {v5 .. v13}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->a:Lcom/google/android/exoplayer2/l;

    goto :goto_1

    :cond_4
    const-string v7, "application/mp4"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 726
    invoke-static/range {v5 .. v13}, Lcom/google/android/exoplayer2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->a:Lcom/google/android/exoplayer2/l;

    :goto_1
    return-void
.end method
