.class public abstract Lcom/cmic/sso/sdk/utils/a/d;
.super Ljava/lang/Object;
.source "CharacterDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    .line 149
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    add-int v2, v0, p3

    int-to-byte v1, v1

    .line 153
    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p4
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170
    invoke-virtual {p0, v0, p2}, Lcom/cmic/sso/sdk/utils/a/d;->a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V

    .line 175
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/cmic/sso/sdk/utils/a/d;->c(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)I

    move-result p1

    const/4 v1, 0x0

    .line 176
    :goto_1
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/utils/a/d;->a()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/utils/a/d;->a()I

    move-result v2

    invoke-virtual {p0, v0, p2, v2}, Lcom/cmic/sso/sdk/utils/a/d;->a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    .line 176
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/utils/a/d;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/utils/a/d;->a()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v2, p1, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/utils/a/d;->a()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/cmic/sso/sdk/utils/a/d;->a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    goto :goto_2

    :cond_1
    sub-int/2addr p1, v1

    .line 182
    invoke-virtual {p0, v0, p2, p1}, Lcom/cmic/sso/sdk/utils/a/d;->a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    .line 184
    :goto_2
    invoke-virtual {p0, v0, p2}, Lcom/cmic/sso/sdk/utils/a/d;->d(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lcom/cmic/sso/sdk/utils/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    invoke-virtual {p0, v0, p2}, Lcom/cmic/sso/sdk/utils/a/d;->b(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method protected a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    new-instance p1, Lcom/cmic/sso/sdk/utils/a/c;

    invoke-direct {p1}, Lcom/cmic/sso/sdk/utils/a/c;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v0, v2}, Ljava/lang/String;->getBytes(II[BI)V

    .line 205
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 206
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/cmic/sso/sdk/utils/a/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()I
.end method

.method protected b(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected c(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/utils/a/d;->b()I

    move-result p1

    return p1
.end method

.method protected d(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
