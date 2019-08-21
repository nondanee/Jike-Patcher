.class final Lcom/ruguoapp/jike/video/a/a/a/a$b;
.super Ljava/lang/Object;
.source "MP4Builder.kt"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/coremedia/iso/boxes/Container;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    int-to-long v0, v0

    .line 121
    iput-wide v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a$b;->b:J

    return-void
.end method

.method private final c(J)Z
    .locals 3

    const/16 v0, 0x8

    int-to-long v0, v0

    add-long/2addr p1, v0

    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a$b;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/ruguoapp/jike/video/a/a/a/a$b;->b:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 133
    iput-wide p1, p0, Lcom/ruguoapp/jike/video/a/a/a/a$b;->c:J

    return-void
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6

    const-string v0, "writableByteChannel"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 157
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/a/a/a/a$b;->getSize()J

    move-result-wide v1

    .line 159
    invoke-direct {p0, v1, v2}, Lcom/ruguoapp/jike/video/a/a/a/a$b;->c(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    .line 163
    invoke-static {v0, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    :goto_0
    const-string v4, "mdat"

    .line 165
    invoke-static {v4}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    .line 167
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 169
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 171
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 172
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getOffset()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a$b;->c:J

    return-wide v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/a$b;->a:Lcom/coremedia/iso/boxes/Container;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    const/16 v0, 0x10

    int-to-long v0, v0

    .line 145
    iget-wide v2, p0, Lcom/ruguoapp/jike/video/a/a/a/a$b;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0

    const-string p3, "dataSource"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "header"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "boxParser"

    invoke-static {p5, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/a$b;->a:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method
