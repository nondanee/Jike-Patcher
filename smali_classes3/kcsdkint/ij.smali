.class public final Lkcsdkint/ij;
.super Lcom/qq/taf/jce/JceStruct;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkcsdkint/ij;->a:J

    iput-wide v0, p0, Lkcsdkint/ij;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/ij;->c:I

    iput v0, p0, Lkcsdkint/ij;->d:I

    iput v0, p0, Lkcsdkint/ij;->e:I

    iput v0, p0, Lkcsdkint/ij;->f:I

    iput v0, p0, Lkcsdkint/ij;->g:I

    iput v0, p0, Lkcsdkint/ij;->h:I

    iput v0, p0, Lkcsdkint/ij;->i:I

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/ij;

    invoke-direct {v0}, Lkcsdkint/ij;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lkcsdkint/ij;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lkcsdkint/ij;->a:J

    iget-wide v0, p0, Lkcsdkint/ij;->b:J

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lkcsdkint/ij;->b:J

    iget v0, p0, Lkcsdkint/ij;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/ij;->c:I

    iget v0, p0, Lkcsdkint/ij;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/ij;->d:I

    iget v0, p0, Lkcsdkint/ij;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/ij;->e:I

    iget v0, p0, Lkcsdkint/ij;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/ij;->f:I

    iget v0, p0, Lkcsdkint/ij;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/ij;->g:I

    iget v0, p0, Lkcsdkint/ij;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/ij;->h:I

    iget v0, p0, Lkcsdkint/ij;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lkcsdkint/ij;->i:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 5

    iget-wide v0, p0, Lkcsdkint/ij;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    :cond_0
    iget-wide v0, p0, Lkcsdkint/ij;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    :cond_1
    iget v0, p0, Lkcsdkint/ij;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lkcsdkint/ij;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_2
    iget v0, p0, Lkcsdkint/ij;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lkcsdkint/ij;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lkcsdkint/ij;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lkcsdkint/ij;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lkcsdkint/ij;->i:I

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_3
    return-void
.end method
