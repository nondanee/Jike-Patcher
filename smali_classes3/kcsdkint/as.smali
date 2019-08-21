.class public final Lkcsdkint/as;
.super Lcom/qq/taf/jce/JceStruct;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkcsdkint/as;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/as;->b:I

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/as;

    invoke-direct {v0}, Lkcsdkint/as;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkcsdkint/as;->a:Ljava/lang/String;

    iget v1, p0, Lkcsdkint/as;->b:I

    invoke-virtual {p1, v1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lkcsdkint/as;->b:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lkcsdkint/as;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lkcsdkint/as;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
