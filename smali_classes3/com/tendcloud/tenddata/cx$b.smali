.class public Lcom/tendcloud/tenddata/cx$b;
.super Ljava/io/FilterOutputStream;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b4:[B

.field private breakLines:Z

.field private buffer:[B

.field private bufferLength:I

.field private decodabet:[B

.field private encode:Z

.field private lineLength:I

.field private options:I

.field private position:I

.field private suspendEncoding:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1877
    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/cx$b;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1901
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1902
    :goto_0
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/cx$b;->breakLines:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1903
    :goto_1
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/cx$b;->encode:Z

    .line 1904
    iget-boolean p1, p0, Lcom/tendcloud/tenddata/cx$b;->encode:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    :goto_2
    iput p1, p0, Lcom/tendcloud/tenddata/cx$b;->bufferLength:I

    .line 1905
    iget p1, p0, Lcom/tendcloud/tenddata/cx$b;->bufferLength:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tendcloud/tenddata/cx$b;->buffer:[B

    .line 1906
    iput v1, p0, Lcom/tendcloud/tenddata/cx$b;->position:I

    .line 1907
    iput v1, p0, Lcom/tendcloud/tenddata/cx$b;->lineLength:I

    .line 1908
    iput-boolean v1, p0, Lcom/tendcloud/tenddata/cx$b;->suspendEncoding:Z

    .line 1909
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/tendcloud/tenddata/cx$b;->b4:[B

    .line 1910
    iput p2, p0, Lcom/tendcloud/tenddata/cx$b;->options:I

    .line 1911
    invoke-static {p2}, Lcom/tendcloud/tenddata/cx;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/cx$b;->decodabet:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 2026
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cx$b;->flushBase64()V

    .line 2030
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    .line 2032
    iput-object v0, p0, Lcom/tendcloud/tenddata/cx$b;->buffer:[B

    .line 2033
    iput-object v0, p0, Lcom/tendcloud/tenddata/cx$b;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public flushBase64()V
    .locals 5

    .line 2005
    iget v0, p0, Lcom/tendcloud/tenddata/cx$b;->position:I

    if-lez v0, :cond_1

    .line 2006
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/cx$b;->encode:Z

    if-eqz v0, :cond_0

    .line 2007
    iget-object v0, p0, Lcom/tendcloud/tenddata/cx$b;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tendcloud/tenddata/cx$b;->b4:[B

    iget-object v2, p0, Lcom/tendcloud/tenddata/cx$b;->buffer:[B

    iget v3, p0, Lcom/tendcloud/tenddata/cx$b;->position:I

    iget v4, p0, Lcom/tendcloud/tenddata/cx$b;->options:I

    invoke-static {v1, v2, v3, v4}, Lcom/tendcloud/tenddata/cx;->a([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 2008
    iput v0, p0, Lcom/tendcloud/tenddata/cx$b;->position:I

    goto :goto_0

    .line 2011
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeEncoding()V
    .locals 1

    const/4 v0, 0x0

    .line 2060
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/cx$b;->suspendEncoding:Z

    return-void
.end method

.method public suspendEncoding()V
    .locals 1

    .line 2047
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cx$b;->flushBase64()V

    const/4 v0, 0x1

    .line 2048
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/cx$b;->suspendEncoding:Z

    return-void
.end method

.method public write(I)V
    .locals 5

    .line 1931
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/cx$b;->suspendEncoding:Z

    if-eqz v0, :cond_0

    .line 1932
    iget-object v0, p0, Lcom/tendcloud/tenddata/cx$b;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 1937
    :cond_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/cx$b;->encode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1938
    iget-object v0, p0, Lcom/tendcloud/tenddata/cx$b;->buffer:[B

    iget v2, p0, Lcom/tendcloud/tenddata/cx$b;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tendcloud/tenddata/cx$b;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 1939
    iget p1, p0, Lcom/tendcloud/tenddata/cx$b;->position:I

    iget v0, p0, Lcom/tendcloud/tenddata/cx$b;->bufferLength:I

    if-lt p1, v0, :cond_4

    .line 1941
    iget-object p1, p0, Lcom/tendcloud/tenddata/cx$b;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/tendcloud/tenddata/cx$b;->b4:[B

    iget-object v2, p0, Lcom/tendcloud/tenddata/cx$b;->buffer:[B

    iget v3, p0, Lcom/tendcloud/tenddata/cx$b;->bufferLength:I

    iget v4, p0, Lcom/tendcloud/tenddata/cx$b;->options:I

    invoke-static {v0, v2, v3, v4}, Lcom/tendcloud/tenddata/cx;->a([B[BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1943
    iget p1, p0, Lcom/tendcloud/tenddata/cx$b;->lineLength:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/tendcloud/tenddata/cx$b;->lineLength:I

    .line 1944
    iget-boolean p1, p0, Lcom/tendcloud/tenddata/cx$b;->breakLines:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tendcloud/tenddata/cx$b;->lineLength:I

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_1

    .line 1945
    iget-object p1, p0, Lcom/tendcloud/tenddata/cx$b;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1946
    iput v1, p0, Lcom/tendcloud/tenddata/cx$b;->lineLength:I

    .line 1949
    :cond_1
    iput v1, p0, Lcom/tendcloud/tenddata/cx$b;->position:I

    goto :goto_0

    .line 1956
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/cx$b;->decodabet:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v3, v0, v2

    const/4 v4, -0x5

    if-le v3, v4, :cond_3

    .line 1957
    iget-object v0, p0, Lcom/tendcloud/tenddata/cx$b;->buffer:[B

    iget v2, p0, Lcom/tendcloud/tenddata/cx$b;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tendcloud/tenddata/cx$b;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 1958
    iget p1, p0, Lcom/tendcloud/tenddata/cx$b;->position:I

    iget v2, p0, Lcom/tendcloud/tenddata/cx$b;->bufferLength:I

    if-lt p1, v2, :cond_4

    .line 1960
    iget-object p1, p0, Lcom/tendcloud/tenddata/cx$b;->b4:[B

    iget v2, p0, Lcom/tendcloud/tenddata/cx$b;->options:I

    invoke-static {v0, v1, p1, v1, v2}, Lcom/tendcloud/tenddata/cx;->a([BI[BII)I

    move-result p1

    .line 1961
    iget-object v0, p0, Lcom/tendcloud/tenddata/cx$b;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tendcloud/tenddata/cx$b;->b4:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 1962
    iput v1, p0, Lcom/tendcloud/tenddata/cx$b;->position:I

    goto :goto_0

    .line 1965
    :cond_3
    aget-byte p1, v0, v2

    if-ne p1, v4, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 1966
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid character in Base64 data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    .line 1986
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/cx$b;->suspendEncoding:Z

    if-eqz v0, :cond_0

    .line 1987
    iget-object v0, p0, Lcom/tendcloud/tenddata/cx$b;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 1992
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/cx$b;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
