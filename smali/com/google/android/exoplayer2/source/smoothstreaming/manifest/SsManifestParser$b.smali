.class Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$b;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/UUID;

.field private c:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Protection"

    .line 410
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a([BII)V
    .locals 2

    .line 479
    aget-byte v0, p0, p1

    .line 480
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 481
    aput-byte v0, p0, p2

    return-void
.end method

.method private static a([B)[Lcom/google/android/exoplayer2/extractor/d/l;
    .locals 10

    const/4 v0, 0x1

    .line 449
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/d/l;

    new-instance v9, Lcom/google/android/exoplayer2/extractor/d/l;

    .line 454
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$b;->b([B)[B

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/extractor/d/l;-><init>(ZLjava/lang/String;I[BII[B)V

    const/4 p0, 0x0

    aput-object v9, v0, p0

    return-object v0
.end method

.method private static b([B)[B
    .locals 4

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 463
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 464
    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 466
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    .line 469
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 468
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 470
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 471
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$b;->a([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 472
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$b;->a([BII)V

    const/4 v0, 0x4

    .line 473
    invoke-static {p0, v0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$b;->a([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 474
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$b;->a([BII)V

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_0

    .line 486
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 444
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$b;->c:[B

    .line 445
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/d/i;->a(Ljava/util/UUID;[B)[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$b;->c:[B

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$b;->a([B)[Lcom/google/android/exoplayer2/extractor/d/l;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;-><init>(Ljava/util/UUID;[B[Lcom/google/android/exoplayer2/extractor/d/l;)V

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const-string v0, "ProtectionHeader"

    .line 420
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 421
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$b;->a:Z

    const/4 v0, 0x0

    const-string v1, "SystemID"

    .line 422
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$b;->b:Ljava/util/UUID;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ProtectionHeader"

    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 430
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$b;->a:Z

    if-eqz v0, :cond_0

    .line 431
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$b;->c:[B

    :cond_0
    return-void
.end method

.method public d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "ProtectionHeader"

    .line 437
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 438
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$b;->a:Z

    :cond_0
    return-void
.end method
