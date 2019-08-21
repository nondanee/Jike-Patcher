.class public final Lkcsdkint/s;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static i:[B

.field static j:Lkcsdkint/r;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lkcsdkint/r;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, Lkcsdkint/s;->i:[B

    sget-object v0, Lkcsdkint/s;->i:[B

    check-cast v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Lkcsdkint/r;

    invoke-direct {v0}, Lkcsdkint/r;-><init>()V

    sput-object v0, Lkcsdkint/s;->j:Lkcsdkint/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/s;->a:I

    iput v0, p0, Lkcsdkint/s;->b:I

    iput v0, p0, Lkcsdkint/s;->c:I

    iput v0, p0, Lkcsdkint/s;->d:I

    iput v0, p0, Lkcsdkint/s;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkcsdkint/s;->f:[B

    iput-object v1, p0, Lkcsdkint/s;->g:Lkcsdkint/r;

    iput v0, p0, Lkcsdkint/s;->h:I

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/s;

    invoke-direct {v0}, Lkcsdkint/s;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lkcsdkint/s;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/s;->a:I

    iget v0, p0, Lkcsdkint/s;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/s;->b:I

    iget v0, p0, Lkcsdkint/s;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/s;->c:I

    iget v0, p0, Lkcsdkint/s;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/s;->d:I

    iget v0, p0, Lkcsdkint/s;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/s;->e:I

    sget-object v0, Lkcsdkint/s;->i:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lkcsdkint/s;->f:[B

    sget-object v0, Lkcsdkint/s;->j:Lkcsdkint/r;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/r;

    iput-object v0, p0, Lkcsdkint/s;->g:Lkcsdkint/r;

    iget v0, p0, Lkcsdkint/s;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lkcsdkint/s;->h:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lkcsdkint/s;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lkcsdkint/s;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_0
    iget v0, p0, Lkcsdkint/s;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_1
    iget v0, p0, Lkcsdkint/s;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lkcsdkint/s;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_2
    iget-object v0, p0, Lkcsdkint/s;->f:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_3
    iget-object v0, p0, Lkcsdkint/s;->g:Lkcsdkint/r;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    iget v0, p0, Lkcsdkint/s;->h:I

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_5
    return-void
.end method
