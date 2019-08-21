.class public final Lkcsdkint/at;
.super Lcom/qq/taf/jce/JceStruct;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkcsdkint/at;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkcsdkint/at;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/at;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkcsdkint/at;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/at;->e:I

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/at;

    invoke-direct {v0}, Lkcsdkint/at;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkcsdkint/at;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/at;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/at;->c:Ljava/lang/String;

    iget-wide v2, p0, Lkcsdkint/at;->d:J

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lkcsdkint/at;->d:J

    iget v0, p0, Lkcsdkint/at;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lkcsdkint/at;->e:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 5

    iget-object v0, p0, Lkcsdkint/at;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lkcsdkint/at;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lkcsdkint/at;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-wide v0, p0, Lkcsdkint/at;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    :cond_1
    iget v0, p0, Lkcsdkint/at;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_2
    return-void
.end method
