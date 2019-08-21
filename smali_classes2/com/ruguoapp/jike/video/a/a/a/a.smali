.class public Lcom/ruguoapp/jike/video/a/a/a/a;
.super Ljava/lang/Object;
.source "MP4Builder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/a/a/a/a$b;,
        Lcom/ruguoapp/jike/video/a/a/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/a/a/a/a$a;


# instance fields
.field private final b:Lcom/ruguoapp/jike/video/a/a/a/a$b;

.field private final c:Ljava/io/FileOutputStream;

.field private final d:Ljava/nio/channels/FileChannel;

.field private e:J

.field private f:J

.field private g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ruguoapp/jike/video/a/a/a/d;",
            "[J>;"
        }
    .end annotation
.end field

.field private final i:Ljava/nio/ByteBuffer;

.field private final j:Lcom/ruguoapp/jike/video/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/a/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/a/a/a/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/a/a/a/a;->a:Lcom/ruguoapp/jike/video/a/a/a/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/video/a/a/a/b;)V
    .locals 7

    const-string v0, "mp4Movie"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->j:Lcom/ruguoapp/jike/video/a/a/a/b;

    .line 19
    new-instance p1, Lcom/ruguoapp/jike/video/a/a/a/a$b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/video/a/a/a/a$b;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->b:Lcom/ruguoapp/jike/video/a/a/a/a$b;

    .line 20
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->j:Lcom/ruguoapp/jike/video/a/a/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/a/a/a/b;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->c:Ljava/io/FileOutputStream;

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->d:Ljava/nio/channels/FileChannel;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->g:Z

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->h:Ljava/util/HashMap;

    const/4 p1, 0x4

    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->i:Ljava/nio/ByteBuffer;

    .line 29
    new-instance p1, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-string v0, "isom"

    const-wide/16 v1, 0x200

    const-string v3, "isom"

    const-string v4, "iso2"

    const-string v5, "avc1"

    const-string v6, "mp41"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->d:Ljava/nio/channels/FileChannel;

    check-cast v0, Ljava/nio/channels/WritableByteChannel;

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 32
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->e:J

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/FileTypeBox;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->e:J

    .line 33
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->f:J

    iget-wide v2, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->f:J

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/video/a/a/a/b;)J
    .locals 8

    .line 178
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/video/a/a/a/d;

    cmp-long v5, v2, v0

    if-nez v5, :cond_0

    .line 179
    invoke-virtual {v4}, Lcom/ruguoapp/jike/video/a/a/a/d;->h()I

    move-result v2

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/ruguoapp/jike/video/a/a/a/a;->a:Lcom/ruguoapp/jike/video/a/a/a/a$a;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/video/a/a/a/d;->h()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7, v2, v3}, Lcom/ruguoapp/jike/video/a/a/a/a$a;->a(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private final a(Lcom/ruguoapp/jike/video/a/a/a/d;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 256
    new-instance v0, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 257
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->g()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 258
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/a/a/a/a;->b(Lcom/ruguoapp/jike/video/a/a/a/d;)Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 259
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/a/a/a/a;->c(Lcom/ruguoapp/jike/video/a/a/a/d;)Lcom/coremedia/iso/boxes/TimeToSampleBox;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 260
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/a/a/a/a;->d(Lcom/ruguoapp/jike/video/a/a/a/d;)Lcom/coremedia/iso/boxes/SyncSampleBox;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 261
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/a/a/a/a;->e(Lcom/ruguoapp/jike/video/a/a/a/d;)Lcom/coremedia/iso/boxes/SampleToChunkBox;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 262
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/a/a/a/a;->f(Lcom/ruguoapp/jike/video/a/a/a/d;)Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 263
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/a/a/a/a;->g(Lcom/ruguoapp/jike/video/a/a/a/d;)Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 256
    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    return-object v0
.end method

.method private final a(Lcom/ruguoapp/jike/video/a/a/a/d;Lcom/ruguoapp/jike/video/a/a/a/b;)Lcom/coremedia/iso/boxes/TrackBox;
    .locals 8

    .line 208
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 210
    new-instance v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    const/4 v2, 0x1

    .line 211
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    .line 212
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    .line 213
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPreview(Z)V

    .line 214
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/a/a/a/b;->a()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    const/4 v3, 0x0

    .line 215
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 216
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->i()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 217
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->c()J

    move-result-wide v4

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/a/a/a/a;->a(Lcom/ruguoapp/jike/video/a/a/a/b;)J

    move-result-wide v6

    mul-long v4, v4, v6

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->h()I

    move-result p2

    int-to-long v6, p2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 218
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->j()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 219
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->k()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 220
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 221
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 222
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 223
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->l()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 225
    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 227
    new-instance p2, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 228
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->i()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 229
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->c()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 230
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->h()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p2, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    const-string v1, "eng"

    .line 231
    invoke-virtual {p2, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 233
    new-instance v1, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 234
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "SoundHandle"

    goto :goto_1

    :cond_1
    const-string v3, "VideoHandle"

    :goto_1
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setName(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 237
    new-instance v3, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->setFlags(I)V

    .line 238
    new-instance v2, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/DataReferenceBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 239
    new-instance v3, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/DataInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 240
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/a/a/a/a;->a(Lcom/ruguoapp/jike/video/a/a/a/d;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    .line 241
    new-instance v4, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 242
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v4, p1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 243
    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v4, v3}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 244
    invoke-virtual {v4, v2}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 246
    new-instance p1, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 247
    check-cast p2, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 248
    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 249
    check-cast v4, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {p1, v4}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 251
    check-cast p1, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method private final b(Lcom/ruguoapp/jike/video/a/a/a/d;)Lcom/coremedia/iso/boxes/CompositionTimeToSample;
    .locals 9

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->d()[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    array-length v3, p1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 366
    array-length v3, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    aget v6, p1, v5

    .line 270
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/a/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v8

    if-ne v8, v6, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    move-object v7, v1

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->setCount(I)V

    if-eqz v7, :cond_4

    goto :goto_5

    .line 271
    :cond_4
    new-instance v7, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-direct {v7, v2, v6}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 273
    :cond_5
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_7

    new-instance v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    :cond_7
    return-object v1
.end method

.method private final b(Lcom/ruguoapp/jike/video/a/a/a/b;)Lcom/coremedia/iso/boxes/MovieBox;
    .locals 13

    .line 185
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 186
    new-instance v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 187
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 188
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 189
    sget-object v2, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 190
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/a/a/a/a;->a(Lcom/ruguoapp/jike/video/a/a/a/b;)J

    move-result-wide v2

    .line 192
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ruguoapp/jike/video/a/a/a/d;

    .line 193
    invoke-virtual {v7}, Lcom/ruguoapp/jike/video/a/a/a/d;->n()V

    .line 194
    invoke-virtual {v7}, Lcom/ruguoapp/jike/video/a/a/a/d;->c()J

    move-result-wide v9

    mul-long v9, v9, v2

    invoke-virtual {v7}, Lcom/ruguoapp/jike/video/a/a/a/d;->h()I

    move-result v7

    int-to-long v11, v7

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-lez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_0

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v1, v5, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 197
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 198
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 200
    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 201
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/video/a/a/a/d;

    const-string v3, "track"

    .line 202
    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lcom/ruguoapp/jike/video/a/a/a/a;->a(Lcom/ruguoapp/jike/video/a/a/a/d;Lcom/ruguoapp/jike/video/a/a/a/b;)Lcom/coremedia/iso/boxes/TrackBox;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method private final b()V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->d:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->b:Lcom/ruguoapp/jike/video/a/a/a/a$b;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/a/a/a/a$b;->getOffset()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 40
    iget-object v2, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->b:Lcom/ruguoapp/jike/video/a/a/a/a$b;

    iget-object v3, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->d:Ljava/nio/channels/FileChannel;

    check-cast v3, Ljava/nio/channels/WritableByteChannel;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/video/a/a/a/a$b;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 41
    iget-object v2, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->b:Lcom/ruguoapp/jike/video/a/a/a/a$b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/video/a/a/a/a$b;->b(J)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->b:Lcom/ruguoapp/jike/video/a/a/a/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/video/a/a/a/a$b;->a(J)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/video/a/a/a/d;)Lcom/coremedia/iso/boxes/TimeToSampleBox;
    .locals 12

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->m()[J

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 368
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v4, p1, v3

    .line 279
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/a/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-nez v11, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-virtual {v6, v9, v10}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    if-eqz v6, :cond_3

    goto :goto_3

    .line 280
    :cond_3
    new-instance v6, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 282
    :cond_4
    new-instance p1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    return-object p1
.end method

.method private final d(Lcom/ruguoapp/jike/video/a/a/a/d;)Lcom/coremedia/iso/boxes/SyncSampleBox;
    .locals 3

    .line 286
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->o()[J

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 287
    new-instance v0, Lcom/coremedia/iso/boxes/SyncSampleBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    :cond_2
    return-object v0
.end method

.method private final e(Lcom/ruguoapp/jike/video/a/a/a/d;)Lcom/coremedia/iso/boxes/SampleToChunkBox;
    .locals 16

    .line 291
    new-instance v0, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 292
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    :goto_0
    if-ge v4, v1, :cond_4

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "samples[i]"

    invoke-static {v8, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/ruguoapp/jike/video/a/a/a/c;

    .line 303
    invoke-virtual {v8}, Lcom/ruguoapp/jike/video/a/a/a/c;->a()J

    move-result-wide v9

    .line 304
    invoke-virtual {v8}, Lcom/ruguoapp/jike/video/a/a/a/c;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    add-int/2addr v5, v3

    add-int/lit8 v8, v1, -0x1

    if-eq v4, v8, :cond_1

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->b()Ljava/util/ArrayList;

    move-result-object v8

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v11, "samples[i + 1]"

    invoke-static {v8, v11}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/ruguoapp/jike/video/a/a/a/c;

    .line 312
    invoke-virtual {v8}, Lcom/ruguoapp/jike/video/a/a/a/c;->a()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_3

    if-eq v6, v5, :cond_2

    .line 320
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v6

    new-instance v15, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    int-to-long v9, v7

    int-to-long v11, v5

    const-wide/16 v13, 0x1

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move v6, v5

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final f(Lcom/ruguoapp/jike/video/a/a/a/d;)Lcom/coremedia/iso/boxes/SampleSizeBox;
    .locals 4

    .line 331
    new-instance v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->b()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 372
    check-cast v2, Lcom/ruguoapp/jike/video/a/a/a/c;

    .line 331
    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/a/a/a/c;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 331
    invoke-static {v1}, Lkotlin/a/l;->b(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    return-object v0
.end method

.method private final g(Lcom/ruguoapp/jike/video/a/a/a/d;)Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;
    .locals 9

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a/a/d;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/video/a/a/a/c;

    .line 338
    invoke-virtual {v5}, Lcom/ruguoapp/jike/video/a/a/a/c;->a()J

    move-result-wide v6

    cmp-long v8, v3, v1

    if-eqz v8, :cond_0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_0

    move-wide v3, v1

    :cond_0
    cmp-long v8, v3, v1

    if-nez v8, :cond_1

    .line 343
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_1
    invoke-virtual {v5}, Lcom/ruguoapp/jike/video/a/a/a/c;->b()J

    move-result-wide v3

    add-long/2addr v3, v6

    goto :goto_0

    .line 347
    :cond_2
    new-instance p1, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/a/l;->b(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->setChunkOffsets([J)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Z)I
    .locals 1

    const-string v0, "mediaFormat"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->j:Lcom/ruguoapp/jike/video/a/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/video/a/a/a/b;->a(Landroid/media/MediaFormat;Z)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->b:Lcom/ruguoapp/jike/video/a/a/a/a$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/a/a/a/a$b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/a/a/a/a;->b()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->j:Lcom/ruguoapp/jike/video/a/a/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/a/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/video/a/a/a/d;

    .line 109
    iget-object v2, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->h:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    const-string v3, "track"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/a/a/a/d;->b()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 362
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 363
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 364
    check-cast v5, Lcom/ruguoapp/jike/video/a/a/a/c;

    .line 109
    invoke-virtual {v5}, Lcom/ruguoapp/jike/video/a/a/a/c;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 365
    :cond_1
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 109
    invoke-static {v4}, Lkotlin/a/l;->b(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->j:Lcom/ruguoapp/jike/video/a/a/a/b;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/a/a/a/a;->b(Lcom/ruguoapp/jike/video/a/a/a/b;)Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->d:Ljava/nio/channels/FileChannel;

    check-cast v1, Ljava/nio/channels/WritableByteChannel;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 10

    const-string v0, "byteBuf"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->g:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->b:Lcom/ruguoapp/jike/video/a/a/a/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/video/a/a/a/a$b;->a(J)V

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->b:Lcom/ruguoapp/jike/video/a/a/a/a$b;

    iget-object v4, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->d:Ljava/nio/channels/FileChannel;

    check-cast v4, Ljava/nio/channels/WritableByteChannel;

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/video/a/a/a/a$b;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->b:Lcom/ruguoapp/jike/video/a/a/a/a$b;

    iget-wide v4, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/ruguoapp/jike/video/a/a/a/a$b;->b(J)V

    .line 52
    iget-wide v4, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->e:J

    const/16 v0, 0x10

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->e:J

    .line 53
    iget-wide v4, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->f:J

    .line 54
    iput-boolean v3, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->g:Z

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->j:Lcom/ruguoapp/jike/video/a/a/a/b;

    iget-wide v4, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->e:J

    invoke-virtual {v0, p1, v4, v5, p3}, Lcom/ruguoapp/jike/video/a/a/a/b;->a(IJLandroid/media/MediaCodec$BufferInfo;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_4

    .line 60
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 61
    invoke-static {p2}, Lcom/ruguoapp/jike/video/a/i;->a(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 62
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 360
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, p1

    if-ge v5, v8, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, p4

    .line 64
    :goto_1
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v6

    add-int/lit8 v8, v6, 0x2

    .line 68
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-byte v9, p1

    if-ne v8, v9, :cond_3

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    .line 69
    :goto_2
    iget-object v9, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    iget-object v9, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->i:Ljava/nio/ByteBuffer;

    sub-int/2addr v5, v8

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    iget-object v5, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object v5, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->d:Ljava/nio/channels/FileChannel;

    iget-object v9, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    add-int/2addr v6, v8

    .line 74
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    iget-object v5, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v5, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move v5, v7

    goto :goto_0

    .line 79
    :cond_4
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p4, v0

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    iget-object p4, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {p4, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 84
    :cond_5
    iget-wide v4, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->e:J

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->e:J

    .line 86
    iget-object p2, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->b:Lcom/ruguoapp/jike/video/a/a/a/a$b;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/a/a/a/a$b;->a()J

    move-result-wide v4

    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v6, p4

    add-long/2addr v4, v6

    invoke-virtual {p2, v4, v5}, Lcom/ruguoapp/jike/video/a/a/a/a$b;->a(J)V

    .line 87
    iget-wide v4, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->f:J

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p2, p2

    add-long/2addr v4, p2

    iput-wide v4, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->f:J

    .line 90
    iget-wide p2, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->f:J

    const p4, 0x8000

    int-to-long v4, p4

    cmp-long p4, p2, v4

    if-ltz p4, :cond_6

    .line 91
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/a/a/a/a;->b()V

    .line 92
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->g:Z

    .line 94
    iput-wide v1, p0, Lcom/ruguoapp/jike/video/a/a/a/a;->f:J

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return p1
.end method
