.class public final Lkcsdkint/hi;
.super Lcom/qq/taf/jce/JceStruct;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkcsdkint/hi;->a:J

    iput-wide v0, p0, Lkcsdkint/hi;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/hi;->c:I

    iput v0, p0, Lkcsdkint/hi;->d:I

    iput v0, p0, Lkcsdkint/hi;->e:I

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/hi;

    invoke-direct {v0}, Lkcsdkint/hi;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lkcsdkint/hi;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lkcsdkint/hi;->a:J

    iget-wide v0, p0, Lkcsdkint/hi;->b:J

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lkcsdkint/hi;->b:J

    iget v0, p0, Lkcsdkint/hi;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/hi;->c:I

    iget v0, p0, Lkcsdkint/hi;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/hi;->d:I

    iget v0, p0, Lkcsdkint/hi;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lkcsdkint/hi;->e:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 5

    iget-wide v0, p0, Lkcsdkint/hi;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    :cond_0
    iget-wide v0, p0, Lkcsdkint/hi;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    :cond_1
    iget v0, p0, Lkcsdkint/hi;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_2
    iget v0, p0, Lkcsdkint/hi;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lkcsdkint/hi;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_3
    return-void
.end method
