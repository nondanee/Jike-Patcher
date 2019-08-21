.class public final Lkcsdkint/av;
.super Lcom/qq/taf/jce/JceStruct;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkcsdkint/av;->a:I

    const/16 v0, 0x1e

    iput v0, p0, Lkcsdkint/av;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkcsdkint/av;->c:J

    iput-wide v0, p0, Lkcsdkint/av;->d:J

    const/16 v2, 0xa

    iput v2, p0, Lkcsdkint/av;->e:I

    const-string v2, ""

    iput-object v2, p0, Lkcsdkint/av;->f:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, p0, Lkcsdkint/av;->g:I

    iput-wide v0, p0, Lkcsdkint/av;->h:J

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/av;

    invoke-direct {v0}, Lkcsdkint/av;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget v0, p0, Lkcsdkint/av;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/av;->a:I

    iget v0, p0, Lkcsdkint/av;->b:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/av;->b:I

    iget-wide v3, p0, Lkcsdkint/av;->c:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, Lkcsdkint/av;->c:J

    iget-wide v3, p0, Lkcsdkint/av;->d:J

    const/4 v0, 0x3

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lkcsdkint/av;->d:J

    iget v0, p0, Lkcsdkint/av;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/av;->e:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/av;->f:Ljava/lang/String;

    iget v0, p0, Lkcsdkint/av;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/av;->g:I

    iget-wide v0, p0, Lkcsdkint/av;->d:J

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lkcsdkint/av;->h:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, Lkcsdkint/av;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lkcsdkint/av;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, Lkcsdkint/av;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lkcsdkint/av;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lkcsdkint/av;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lkcsdkint/av;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lkcsdkint/av;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, Lkcsdkint/av;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
