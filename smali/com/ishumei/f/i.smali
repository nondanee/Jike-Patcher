.class public Lcom/ishumei/f/i;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[B
    .locals 5

    const/16 v0, 0x1000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    array-length v3, p0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0, v4, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
