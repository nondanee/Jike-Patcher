.class public final Lkcsdkint/gg;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static f:[B

.field static g:Lkcsdkint/kj;

.field static h:Lkcsdkint/kk;


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public d:Lkcsdkint/kj;

.field public e:Lkcsdkint/kk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, Lkcsdkint/gg;->f:[B

    sget-object v0, Lkcsdkint/gg;->f:[B

    check-cast v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Lkcsdkint/kj;

    invoke-direct {v0}, Lkcsdkint/kj;-><init>()V

    sput-object v0, Lkcsdkint/gg;->g:Lkcsdkint/kj;

    new-instance v0, Lkcsdkint/kk;

    invoke-direct {v0}, Lkcsdkint/kk;-><init>()V

    sput-object v0, Lkcsdkint/gg;->h:Lkcsdkint/kk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/gg;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkcsdkint/gg;->b:[B

    iput v0, p0, Lkcsdkint/gg;->c:I

    iput-object v1, p0, Lkcsdkint/gg;->d:Lkcsdkint/kj;

    iput-object v1, p0, Lkcsdkint/gg;->e:Lkcsdkint/kk;

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/gg;

    invoke-direct {v0}, Lkcsdkint/gg;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lkcsdkint/gg;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/gg;->a:I

    sget-object v0, Lkcsdkint/gg;->f:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lkcsdkint/gg;->b:[B

    iget v0, p0, Lkcsdkint/gg;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lkcsdkint/gg;->c:I

    sget-object v0, Lkcsdkint/gg;->g:Lkcsdkint/kj;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kj;

    iput-object v0, p0, Lkcsdkint/gg;->d:Lkcsdkint/kj;

    sget-object v0, Lkcsdkint/gg;->h:Lkcsdkint/kk;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lkcsdkint/kk;

    iput-object p1, p0, Lkcsdkint/gg;->e:Lkcsdkint/kk;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lkcsdkint/gg;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lkcsdkint/gg;->b:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget v0, p0, Lkcsdkint/gg;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_1
    iget-object v0, p0, Lkcsdkint/gg;->d:Lkcsdkint/kj;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    iget-object v0, p0, Lkcsdkint/gg;->e:Lkcsdkint/kk;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    return-void
.end method
