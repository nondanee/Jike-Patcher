.class public final Lkcsdkint/kr;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static b:[B


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, Lkcsdkint/kr;->b:[B

    sget-object v0, Lkcsdkint/kr;->b:[B

    check-cast v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/kr;->a:[B

    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/kr;

    invoke-direct {v0}, Lkcsdkint/kr;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    sget-object v0, Lkcsdkint/kr;->b:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lkcsdkint/kr;->a:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lkcsdkint/kr;->a:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method
