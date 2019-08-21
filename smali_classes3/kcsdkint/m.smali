.class public final Lkcsdkint/m;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static j:[B

.field static k:Lkcsdkint/l;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:J

.field public f:I

.field public g:I

.field public h:Lkcsdkint/l;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, Lkcsdkint/m;->j:[B

    sget-object v0, Lkcsdkint/m;->j:[B

    check-cast v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Lkcsdkint/l;

    invoke-direct {v0}, Lkcsdkint/l;-><init>()V

    sput-object v0, Lkcsdkint/m;->k:Lkcsdkint/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/m;->a:I

    iput v0, p0, Lkcsdkint/m;->b:I

    iput v0, p0, Lkcsdkint/m;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkcsdkint/m;->d:[B

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkcsdkint/m;->e:J

    iput v0, p0, Lkcsdkint/m;->f:I

    iput v0, p0, Lkcsdkint/m;->g:I

    iput-object v1, p0, Lkcsdkint/m;->h:Lkcsdkint/l;

    iput v0, p0, Lkcsdkint/m;->i:I

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/m;

    invoke-direct {v0}, Lkcsdkint/m;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, Lkcsdkint/m;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/m;->a:I

    iget v0, p0, Lkcsdkint/m;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/m;->b:I

    iget v0, p0, Lkcsdkint/m;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/m;->c:I

    sget-object v0, Lkcsdkint/m;->j:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lkcsdkint/m;->d:[B

    iget-wide v0, p0, Lkcsdkint/m;->e:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lkcsdkint/m;->e:J

    iget v0, p0, Lkcsdkint/m;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/m;->f:I

    iget v0, p0, Lkcsdkint/m;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/m;->g:I

    sget-object v0, Lkcsdkint/m;->k:Lkcsdkint/l;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/l;

    iput-object v0, p0, Lkcsdkint/m;->h:Lkcsdkint/l;

    iget v0, p0, Lkcsdkint/m;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lkcsdkint/m;->i:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 5

    iget v0, p0, Lkcsdkint/m;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lkcsdkint/m;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_0
    iget v0, p0, Lkcsdkint/m;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_1
    iget-object v0, p0, Lkcsdkint/m;->d:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget-wide v0, p0, Lkcsdkint/m;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    :cond_3
    iget v0, p0, Lkcsdkint/m;->f:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_4
    iget v0, p0, Lkcsdkint/m;->g:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_5
    iget-object v0, p0, Lkcsdkint/m;->h:Lkcsdkint/l;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_6
    iget v0, p0, Lkcsdkint/m;->i:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_7
    return-void
.end method
