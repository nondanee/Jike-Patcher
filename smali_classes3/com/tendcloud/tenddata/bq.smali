.class public abstract Lcom/tendcloud/tenddata/bq;
.super Lcom/tendcloud/tenddata/bh;
.source "td"


# instance fields
.field protected final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ByteChannel;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bh;-><init>(Ljava/nio/channels/ByteChannel;)V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bq;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ASCII"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/bq;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tendcloud/tenddata/bq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-super {p0, p1}, Lcom/tendcloud/tenddata/bh;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/bq;->a:Ljava/nio/ByteBuffer;

    invoke-super {p0, p1}, Lcom/tendcloud/tenddata/bh;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
