.class public final Lkcsdkint/kk;
.super Lcom/qq/taf/jce/JceStruct;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkcsdkint/kk;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkcsdkint/kk;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/kk;->c:I

    iput v0, p0, Lkcsdkint/kk;->d:I

    iput v0, p0, Lkcsdkint/kk;->e:I

    iput v0, p0, Lkcsdkint/kk;->f:I

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/kk;

    invoke-direct {v0}, Lkcsdkint/kk;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkcsdkint/kk;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkcsdkint/kk;->b:Ljava/lang/String;

    iget v1, p0, Lkcsdkint/kk;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lkcsdkint/kk;->c:I

    iget v1, p0, Lkcsdkint/kk;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lkcsdkint/kk;->d:I

    iget v1, p0, Lkcsdkint/kk;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lkcsdkint/kk;->e:I

    iget v1, p0, Lkcsdkint/kk;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lkcsdkint/kk;->f:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lkcsdkint/kk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lkcsdkint/kk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lkcsdkint/kk;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_2
    iget v0, p0, Lkcsdkint/kk;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_3
    iget v0, p0, Lkcsdkint/kk;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_4
    iget v0, p0, Lkcsdkint/kk;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_5
    return-void
.end method
