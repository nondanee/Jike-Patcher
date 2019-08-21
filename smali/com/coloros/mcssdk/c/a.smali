.class public final Lcom/coloros/mcssdk/c/a;
.super Ljava/lang/Object;


# direct methods
.method private static a()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, "com.nearme.mcs"

    invoke-static {v1}, Lcom/coloros/mcssdk/c/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, v1

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    array-length v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-byte v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, v1, v5

    aput-byte v6, v1, v3

    aput-byte v4, v1, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/coloros/mcssdk/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/coloros/mcssdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "desDecrypt-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/coloros/mcssdk/c/c;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
